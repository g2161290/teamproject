<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

		<!DOCTYPE html>
		<html lang="en" class="light-style layout-menu-fixed" dir="ltr" data-theme="theme-default"
			data-assets-path="../assets/" data-template="vertical-menu-template-free">

		<head>

			<title>Stay Space/ 예약내역</title>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
			<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>


			<meta name="description" content="" />

		</head>

		<body>
			<!-- Layout wrapper -->
			<div class="layout-wrapper layout-content-navbar">
				<div class="layout-container">
					<!-- Menu -->
					<%-- <jsp:include page="./membermenu.jsp" /> --%>
					<!-- / Menu -->

					<!-- Layout container -->
					<div class="layout-page">
						<!-- 언니가 작성하고 싶은거.. -->
						<!-- Content wrapper -->
						<div class="content-wrapper">
							<!-- Content -->

							<div class="container-xxl flex-grow-1 container-p-y">
								<h4 class="fw-bold py-3 mb-4">
									<span class="text-muted fw-light">My Page / </span>예약 내역
								</h4>

								<!-- Basic Bootstrap Table -->
								<div class="card">
									<h5 class="card-header">Reservation details</h5>
									<div class="table-responsive text-nowrap">
										<table class="table">
											<thead>
												<tr id="thfont">
													<th>SPACE IMG</th>
													<th>NAME</th>
													<th>RESERVATION DATE</th>
													<th>PAYMENT DATE</th>
													<th>PRICE</th>
													<th>APPROVAL</th>
													<th>CANCEL A RESERVATION</th>
												</tr>
											</thead>
											<tbody class="table-border-bottom-0" id="tlist">
												<c:choose>
													<c:when test="${empty reserve }">
														<tr>
															<td colspan="7" align="center">예약 내역이 없습니다.</td>
														</tr>
													</c:when>
													<c:otherwise>

														<c:forEach items="${reserve}" var="r">
															<tr>
																<td><i class="fab fa-angular fa-lg text-danger me-3"></i><a href="#"><img id="stayimg"
																			alt="stay" src="member/image/${r.reserveImg }"></a></td>
																<td>${r.spaceName }</td>
																<td>${r.reserveStartDate }</td>
																<td>${r.reserveCheckoutDate }</td>
																<td>${r.reservePrice }</td>
																<td ><span class="badge bg-label-primary me-1"><strong id="reservation_${r.reserveId }">
																			<c:choose>
																				<c:when test="${r.reserveCheck == 0}">
																					예약대기
																				</c:when>
																				<c:when test="${r.reserveCheck == 1}">
																					예약확정
																				</c:when>
																				<c:when test="${r.reserveCheck == 2}">
																					예약취소
																				</c:when>
																			</c:choose>
																		</strong></span>
																</td>
																<td>
																	<div class="dropdown" id="deletecenter">
																		<div class="deletebtn">
																			<a class="" href="#" onclick="cancelCall('${r.spaceName }','${r.memberId}','${r.reserveId }');">
																				<i class="bx bx-trash me-2"></i> Cancel</a>
																		</div>
																	</div>
																</td>
															</tr>
														</c:forEach>
													</c:otherwise>
												</c:choose>
											</tbody>
										</table>
									</div>
								</div>
								<!--/ Basic Bootstrap Table -->


							</div>
							<!-- / Layout page 내가작성하고싶은거 끝 -->
						</div>
					</div>
				</div>
				<form id="sform" action="reservespace.do" method="post">
					<input type="hidden" id="memberId" name="memberId">
				</form>
				<script>
					function listClick(id) {
						let form = document.getElementById("sform");
						form.memberId.value = id;
						form.submit();
					}

				</script>

				<script>
					function cancelCall(name,id,rid) {
						
						let url = "ajaxReservationCancel.do?spaceName="+name+"&memberId="+id;
						Swal.fire({
							title: '예약을 취소하시겠습니까?',
							text: '해당 상품의 취소정책에 따라 고객님이 선택하신 결제방식으로 환불이 진행됩니다.',
							icon: 'warning',
							showCancelButton: true,
							confirmButtonColor: '#3085d6',
							cancelButtonColor: '#d33',
							confirmButtonText: 'Yes'
						}).then((result) => {
							if (result.isConfirmed) {
								fetch(url).then(response => response.text())
								  .then(text => {
									  console.log("텍스트찍으러옴");
									  console.log(text);
										if(text == 'Yes') {
											console.log("Yes들어옴~~~~!");
												document.querySelector('#reservation_'+rid).innerText = "예약취소";
												Swal.fire(
													'Cancelled!',
													'예약이 취소되었습니다.',
													'success'
												);
										}
									});
							}
						});
					}

					function displayDate(millis) {
						// 2023-09-05 13:22:11
						let today = new Date(millis);
						let yyyy = today.getFullYear(); // 2023
						let mm = ('0' + (today.getMonth() + 1)).slice(-2); // 09
						let dd = ('0' + today.getDate()).slice(-2);

						return yyyy + "-" + mm + "-" + dd + " ";
					}
					

					
					
				</script>
		</body>

		</html>