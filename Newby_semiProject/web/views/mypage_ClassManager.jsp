<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>ClassManager</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="/semi/resources/css/joinModal.css">
    <link rel="stylesheet" href="/semi/resources/css/LoginModal.css">
    <link rel="stylesheet" href="/semi/resources/css/main-atag.css">
    <link rel="stylesheet" href="/semi/resources/css/main-footer.css">
    <link rel="stylesheet" href="/semi/resources/css/main-headervar.css">
    <link rel="stylesheet" href="/semi/resources/css/main-navibar.css">
    <link rel="stylesheet" href="/semi/resources/css/main-panel.css">
    <link rel="stylesheet" href="/semi/resources/css/mypage_h&j-frame.css">
    <link rel="stylesheet" href="/semi/resources/css/mypage_ClassManager.css">
    <link href="https://fonts.googleapis.com/css?family=Nanum+GothicNoto+Sans+KR&display=swap" rel="stylesheet">
    <script src="/semi/resources/jquery/jquery-3.4.1.min.js"></script>
    <script src="../MainPage/js/mainPage.js"></script>
</head>

<body>
    <div id="Allpanel" align="center">
    
        <%@ include file="./common/header.jsp" %>
            <!-- 작업하는 컨텐츠 -->
            <div id="newby-body-panel" class="contents-div123" align="left">

                <!--left sidebar-->
                <div class="sidenavsk">
                  <div id="sidebar-titleso67" align="center">마이페이지</div>
                  <a href="Profile.html">프로필</a>
                  <a href="Mileage.html">마일리지</a>
                  <a href="ClassSchedule.html">수강예정 클래스</a>
                  <a href="PaymentPage.html">결제 내역</a>
                  <a href="WritingReview1.html">후기 작성</a>
                  <button class="dropdown-btnqo">호스트
                      <i id="ci22">≡</i>
                  </button>
                  <div class="dropdown-soxk">
                    <a href="EnrollInClass.html">클래스 등록</a>
                    <a href="ClassManager.html">클래스 관리</a>
                    <a href="AttendeeManager.html">수강생 관리</a>
                  </div>
                </div>

                <!--contents-->
                <div id="mn16s" align="center">
                    <br>
                    <h2>클래스 관리</h2>
                    <br>
                    <hr id="hrSet53">
                    <br>
                    <br>
                    <div id="contentsDivSize29">
                        <div class="container">
                            <table class="table table-striped">
                                <thead align="center">
                                    <tr>
                                      <th>날짜</th>
                                      <th>클래스명</th>
                                      <th>상태</th>
                                      <th>수정/취소</th>
                                    </tr>
                                </thead>
                                <tbody align="center">
                                    <tr>
                                      <td>2020-01-02</td>
                                      <td>길가다 쓰레기줍기</td>
                                      <td>예정</td>
                                      <td><input class="modify1sd" type="button" value="수정"> <input class="delete1sd" type="button" value="취소"></td>
                                    </tr>
                                    <tr>
                                      <td>2019-11-18</td>
                                      <td>플라잉 요가</td>
                                      <td>예정</td>
                                      <td><input class="modify1sd" type="button" value="수정"> <input class="delete1sd" type="button" value="취소"></td>
                                    </tr>
                                    <tr>
                                      <td>2019-10-04</td>
                                      <td>연탄 나르기</td>
                                      <td>예정</td>
                                      <td><input class="modify1sd" type="button" value="수정"> <input class="delete1sd" type="button" value="취소"></td>
                                    </tr>
                                    <tr class="complete1sd">
                                      <td>2019-09-16</td>
                                      <td>안녕 나야</td>
                                      <td>완료</td>
                                      <td> </td>
                                    </tr>
                                    <tr class="complete1sd">
                                      <td>2019-09-08</td>
                                      <td>화성에서 온 나</td>
                                      <td>완료</td>
                                      <td> </td>
                                    </tr>
                                    <tr class="complete1sd">
                                      <td>2019-09-02</td>
                                      <td>연탄 나르기</td>
                                      <td>완료</td>
                                      <td> </td>
                                    </tr>
                                    <tr class="complete1sd">
                                      <td>2019-10-04</td>
                                      <td>자바랑 나랑</td>
                                      <td>완료</td>
                                      <td> </td>
                                    </tr>
                                    <tr class="complete1sd">
                                      <td>2019-10-04</td>
                                      <td>너는 누구니?</td>
                                      <td>완료</td>
                                      <td> </td>
                                    </tr>
                                    <tr class="complete1sd">
                                      <td>2019-10-04</td>
                                      <td>반가워 다들</td>
                                      <td>완료</td>
                                      <td> </td>
                                    </tr>
                                    <tr class="complete1sd">
                                      <td>2019-10-04</td>
                                      <td>솔로 티내기</td>
                                      <td>완료</td>
                                      <td> </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div>
                                <ul class="pagination" style="float: right;">
                                    <li class="page-item"><a class="page-link" href="#" style="color: #0981F1;">Previous</a></li>
                                    <li class="page-item"><a class="page-link" href="#" style="color: #0981F1;">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#" style="color: #0981F1;">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#" style="color: #0981F1;">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#" style="color: #0981F1;">Next</a></li>
                                </ul>
                              </div>
                          </div>
                    </div>
                </div> 
            </div>
            
            <script type="text/javascript" src="/semi/resources/js/mypage_ClassManager.js"></script>

        <%@ include file="./common/footer.jsp" %>
        
    </div>
</body>
</html>