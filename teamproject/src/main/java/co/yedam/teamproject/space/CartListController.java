package co.yedam.teamproject.space;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.yedam.teamproject.common.ViewResolve;

@WebServlet("/cartlist.do")
public class CartListController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public CartListController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String path = "space/cart";
		ViewResolve.forward(request, response, path);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
