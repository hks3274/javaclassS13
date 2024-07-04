<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인창</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<link href="https://fonts.googleapis.com/css2?family=Jua&family=Noto+Sans+KR:wght@100..900&display=swap" rel="stylesheet">
<link href="${ctp}/css/login.css" rel="stylesheet">
</head>
<body>
<jsp:include page="/WEB-INF/views/include/nav.jsp" />
<br/><p></p><p></p><p></p><p></p><br/>
<section class="login-container">
    <div class="login-logo">
        <img src="${ctp}/images/ecology-book1.png" alt="GROW UP Logo">
        <h1>GROW UP</h1>
    </div>
    <form>
        <div class="form-group">
            <label for="email">이메일 주소</label>
            <input type="email" class="form-control" id="email" placeholder="name@example.com">
        </div>
        <div class="form-group">
            <label for="password">비밀번호</label>
            <input type="password" class="form-control" id="password" placeholder="비밀번호를 입력하세요">
        </div>
        <div class="forgot-password">
            <a href="#">비밀번호를 잊으셨나요?</a>
        </div>
        <button type="submit" class="btn-login">로그인</button>
    </form>
    <div class="social-login">
        <p class="social-login-text">소셜 계정으로 로그인</p>
        <div class="social-icons">
            <a href="#" class="social-icon facebook"><i class="fab fa-facebook-f"></i></a>
            <a href="#" class="social-icon google"><i class="fab fa-google"></i></a>
            <a href="#" class="social-icon naver">N</a>
            <a href="#" class="social-icon kakao">K</a>
        </div>
    </div>
    <div class="signup-link">
        계정이 없으신가요? <a href="#">회원가입</a>
    </div>
</section>
<br/><p></p><p></p><br/>
<jsp:include page="/WEB-INF/views/include/footer.jsp" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>