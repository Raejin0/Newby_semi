<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>header</title>
</head>
<body>
            <div class="newby-header" id="newby-header-var">
              <img src="/semi/resources/images/Logo(120x50px).png" alt="로고"  height="50px" id="newby-logo" style="margin-right: 500px;" onclick="newbyMain();">
                <label id="login" class="top-nav">
                    <a>로그인 |</a>
                </label>
                <label id="signIn" class="top-nav">
                    <a>회원가입 |</a>
                </label>
                <label id="toHost" class="top-nav">
                    <a href="Host_SignIn.html">호스트신청 |</a>
                </label>
                <label id="customer" class="top-nav">
                    <a href="Notice.html">고객센터 |</a>
                </label>
                <label id="myPage" class="top-nav">
                    <a href="./MyPage/Profile.html">마이페이지 |</a>
                </label>
                <label id="AdminPage" class="top-nav">
                    <a href="./newbyAdmin/admin.html">관리자페이지 |</a>
                </label>
            </div>
</body>
</html>