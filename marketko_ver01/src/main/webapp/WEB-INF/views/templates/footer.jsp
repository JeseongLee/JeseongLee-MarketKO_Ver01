<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>Location</h3>
                        <p>경기도 성남시 분당구 삼평동 696-1 유스페이스2 B동 8층 한국소프트웨어진흥협회</p>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Around the Web</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="http://www.facebook.com" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="http://google.co.kr" class="btn-social btn-outline"><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="http://twitter.com" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="http://instagram.com" class="btn-social btn-outline"><i class="fa fa-fw fa-instagram"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Created By</h3>
                        <p>PM : &nbsp;&nbsp;&nbsp;PL : &nbsp;&nbsp;&nbsp;PE : &nbsp;&nbsp;&nbsp;</p>
                        <p>PE : &nbsp;&nbsp;&nbsp;PS : &nbsp;&nbsp;&nbsp;PA : </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                    <c:choose>
                       <c:when test="${not empty sessionScope.pnvo}">
                          Copyright &copy; <a href="${initParam.root}login_home.do">www.MarketKO.co.kr</a> 2016
                       </c:when>
                       <c:otherwise>
                           Copyright &copy; <a href="${initParam.root}home.do">www.MarketKO.co.kr</a> 2016                   
                       </c:otherwise>
                    </c:choose>
                    </div>
                </div>
            </div>
        </div>
    </footer>

<!-- Modal  -->

<div class="modal fade" id="memberJoinByEmailModal" tabindex="-1"
	role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">MarketKO 회원가입</h4>
			</div>
			<div class="modal-body">
				<form id="memberJoinByEmail" enctype="multipart/form-data" action="memberJoinByEmail.neon" method="post">
					개인정보 입력 부분
					<div class="personInfoForJoin">
						
			        		이 폼그룹은에 has-success,has-error,has-feedback,has-warning에 따라 폼의 색이 달라진다.
			        		따라서 폼 그룹의 클래스 명을 변경시켜줌으로서 입력폼의 색을 바꿔 준다.
			        		이후 메시지는 control-label(폼그룹의 has-~상태에 따라 색이 바뀐다.)에 출력시키며
			        		아이콘을 출력하는 span클래스의 이름을 바꿔줌으로서 유효성 검사를 완성한다.
			        	
						<div class="form-group has-feedback emailInput">
							<label class="control-label" for="inputSuccess2">이메일</label> <input
								type="email" class="form-control" id="memberJoinInputEmail"
								name="memberEmail" placeholder="아이디로 사용할 이메일을 입력해주세요"> <span
								class="glyphicon form-control-feedback" aria-hidden="ture"></span>
							이름 입력 양식 /nameInputSuccess,nameInputFail 클래스 성공 실패의 경우를 나눠준다
						</div>
						<div class="form-group has-feedback nameInput">
							<label class="control-label" for="inputSuccess2">닉네임</label> <input
								type="text" class="form-control" id="memberJoinInputName"
								placeholder="회원님의 닉네임을 입력해주세요" name="memberNickName"> <span
								class="glyphicon form-control-feedback" aria-hidden="ture"></span>
						</div>
						<div class="form-group has-feedback passInput">
							<label class="control-label" for="inputSuccess2">암호</label> <input
								type="password" class="form-control"
								id="memberJoinInputpassword" placeholder="암호"
								name="memberPassword"> <span
								class="glyphicon form-control-feedback" aria-hidden="ture"></span>

						</div>
						<div class="form-group has-feedback rePassInput">
							<label class="control-label" for="memberJoinInputpassword">암호
								확인</label> <input type="password" class="form-control"
								id="memberJoinInputRePassword" placeholder="암호를 한번 더 입력해주세요!">
							<span class="glyphicon form-control-feedback" aria-hidden="ture"></span>
						</div>
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<div class="modal-footer" id="babyInfoForJoin">
					개인정보 입력 시 출력되는  버튼
					<button type="button"
						class="personInfoForJoin InfoForJoinCancel btn btn-default">Close</button>
					<button type="button" class="personInfoForJoin btn btn-primary"
						id="submitInfo">가입 완료</button>
					<div class="col-6 .col-md-offset-3">
						<h6>가입과 동시에 귀하는 쿠키 사용을 포함해 이용약관과 개인정보 취급방침에 동의하는 것입니다.</h6>
					</div>

				</div>
			</div>
		</div>
	</div>
</div>
