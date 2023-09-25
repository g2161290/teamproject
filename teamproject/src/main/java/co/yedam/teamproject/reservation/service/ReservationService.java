package co.yedam.teamproject.reservation.service;

import java.util.List;

public interface ReservationService {
	List<ReservationVO> reservationSelectList();
	List<ReservationVO> reservationSelectListSpace(String spaceId);
	ReservationVO reservationSelect(ReservationVO vo);
	List<ReservationVO> reservationSelectMember(ReservationVO vo); //memberId 넘겨받는 select
	List<ReservationVO> reservationSelectHost(ReservationVO vo); //hostId넘겨받는 select
	int reservationInsert(ReservationVO vo);
	int reservationDelete(ReservationVO vo);
	int reservationUpdate(ReservationVO vo);
}