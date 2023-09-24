package co.yedam.teamproject.space;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.yedam.teamproject.common.GeoCoding;
import co.yedam.teamproject.common.ViewResolve;
import co.yedam.teamproject.space.service.SpaceService;
import co.yedam.teamproject.space.service.SpaceVO;
import co.yedam.teamproject.space.serviceImpl.SpaceServiceImpl;

// 여기는 공간 상세페이지입니다.
@WebServlet("/shopdetail.do")
public class DetailController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public DetailController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		SpaceService dao= new SpaceServiceImpl();
		SpaceVO vo=new SpaceVO();
		HttpSession session = request.getSession();
		
		vo.setSpaceName(request.getParameter("spaceName"));
		vo=dao.spaceSelect(vo);
		String location=vo.getSpaceAddress();
		Float[] coords = GeoCoding.geoCoding(location);
		vo.setSpaceLat(coords[0]);
		vo.setSpaceLng(coords[1]);
		request.setAttribute("s", vo);
		request.setAttribute("memberId", session.getAttribute("memberId"));

		String path = "space/shopdetail";
		ViewResolve.forward(request, response, path);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
