package co.yedam.teamproject.space.service;

import java.time.LocalDate;

import lombok.Getter;
import lombok.Setter;
@Getter
@Setter
public class SpaceVO {
	private String spaceName;
	private int spacePrice;
	private String spaceCity;
	private String spaceAddress;
	private String spaceImageMain;
	private String spaceContent;
	private LocalDate spaceStartDate;
	private LocalDate spaceEndDate;
	private String memberId;
	private int spaceStar;
	private String spaceImageSub1;
	private String spaceImageSub2;
}