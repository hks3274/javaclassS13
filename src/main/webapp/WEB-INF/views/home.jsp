<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GROW UP - 온라인 학습 플랫폼</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        :root {
            --primary-color: #88a376;
            --secondary-color: #6c757d;
            --light-color: #f8f9fa;
        }
        
        body {
            font-family: 'Noto Sans KR', sans-serif;
        }
        
        .navbar {
            background-color: white;
            box-shadow: 0 2px 4px rgba(0,0,0,.1);
        }
        
        .navbar-brand {
            color: #13547a;
            font-weight: bold;
        }
        
        .nav-link {
            color: var(--secondary-color);
        }
        
        /* .hero-section {
           	background-image: linear-gradient(15deg, #13547a 0%, #80d0c7 100%);
            color: white;
            padding: 60px 0;
            height: 500px;
        } */
        
        .search-bar {
            max-width: 600px;
            margin: 0 auto;
        }
        
        .category-card, .course-card {
            transition: transform 0.3s;
        }
        
        .category-card:hover, .course-card:hover {
            transform: translateY(-5px);
        }
        
        footer {
            background-color: var(--secondary-color);
            color: white;
        }
        
        .py-4 {
        	width: 50%;
        	background-color : #13547a;
        	align-content: center;
        	margin: 0 auto;
        	border-radius: 10px;
        }
        
        .notice-roll {
            overflow: hidden;
            white-space: nowrap;
            animation: marquee 20s linear infinite;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
            <a class="navbar-brand" href="http://localhost:9090/javaclassS13/">GROW UP</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item" style="border: solid 1px #000; border-radius: 5px;"><a class="nav-link" href="#">강좌<span class="navbar-toggler-icon"></span></a></li>
                    <li class="nav-item"><a class="nav-link" href="#">홈</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">강좌찾기</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">이용안내</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">고객센터</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">로그인</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <section class="hero-section">
       <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
			  <div class="carousel-indicators">
			    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
			    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
			    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
			  </div>
			  <div class="carousel-inner">
			    <div class="carousel-item active" data-bs-interval="10000">
			      <img src="${ctp}/images/webfront1.jpg" class="d-block w-100" alt="..." style="width: 600px;">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>First slide label</h5>
			        <p>Some representative placeholder content for the first slide.</p>
			      </div>
			    </div>
			    <div class="carousel-item" data-bs-interval="2000">
			      <img src="${ctp}/images/webfront1.jpg" class="d-block w-100" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Second slide label</h5>
			        <p>Some representative placeholder content for the second slide.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="${ctp}/images/webfront1.jpg" class="d-block w-100" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Third slide label</h5>
			        <p>Some representative placeholder content for the third slide.</p>
			      </div>
			    </div>
			  </div>
			  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
			    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Previous</span>
			  </button>
			  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
			    <span class="carousel-control-next-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Next</span>
			  </button>
			</div>
    </section>
    
    <section class="notice-section">
        <div class="container">
            <table class="table table-">
                <tr>
                    <td rowspan="2" class="text-center">공지사항</td>
                    <td rowspan="2" class="text-left">1. 공지사항</td>
                    <td><button id="toggleButton" class="text-left">△</button></td>
                </tr>  
                <tr>
                    <td><button id="changeButton" class="text-left">▽</button></td>
                </tr>
            </table>
        </div>
    </section>
    
    <section class="search-section py-4">
        <div class="container text-center">
            <div class="search-bar">
                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="배우고 싶은 주제를 검색하세요">
                    <button class="btn btn-light" type="button">검색</button>
                </div>
            </div>
        </div>
    </section>
		
		<section class="course-section py-5 bg-light">
      <div class="container">
          <h2 class="text-center mb-4">Grow Up에서 추천하는 강좌입니다.</h2>
          <div class="row">
              <div class="col-md-4 mb-4">
                  <div class="card course-card">
                      <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Course Image">
                      <div class="card-body">
                          <h5 class="card-title">파이썬 기초부터 실전까지</h5>
                          <p class="card-text">프로그래밍의 기본을 배우고 실제 프로젝트에 적용해봅니다.</p>
                          <a href="#" class="btn btn-primary">자세히 보기</a>
                      </div>
                  </div>
              </div>
              <div class="col-md-4 mb-4">
                  <div class="card course-card">
                      <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Course Image">
                      <div class="card-body">
                          <h5 class="card-title">데이터 분석 입문</h5>
                          <p class="card-text">데이터 분석의 기초와 실무에서의 활용법을 배웁니다.</p>
                          <a href="#" class="btn btn-primary">자세히 보기</a>
                      </div>
                  </div>
              </div>
              <div class="col-md-4 mb-4">
                  <div class="card course-card">
                      <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Course Image">
                      <div class="card-body">
                          <h5 class="card-title">웹 개발 마스터 과정</h5>
                          <p class="card-text">HTML, CSS, JavaScript부터 백엔드 개발까지 총망라합니다.</p>
                          <a href="#" class="btn btn-primary">자세히 보기</a>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </section>
		
    <section class="category-section py-5">
        <div class="container">
            <h2 class="text-center mb-4">인기 카테고리</h2>
            <div class="row">
                <div class="col-md-3 mb-4">
                    <div class="card category-card">
                        <div class="card-body text-center">
                            <i class="fas fa-laptop-code fa-3x mb-3" style="color: var(--primary-color);"></i>
                            <h5 class="card-title">IT/프로그래밍</h5>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 mb-4">
                    <div class="card category-card">
                        <div class="card-body text-center">
                            <i class="fas fa-chart-line fa-3x mb-3" style="color: var(--primary-color);"></i>
                            <h5 class="card-title">경영/경제</h5>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 mb-4">
                    <div class="card category-card">
                        <div class="card-body text-center">
                            <i class="fas fa-language fa-3x mb-3" style="color: var(--primary-color);"></i>
                            <h5 class="card-title">어학</h5>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 mb-4">
                    <div class="card category-card">
                        <div class="card-body text-center">
                            <i class="fas fa-palette fa-3x mb-3" style="color: var(--primary-color);"></i>
                            <h5 class="card-title">예술/디자인</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="course-section py-5 bg-light">
        <div class="container">
            <h2 class="text-center mb-4">추천 강좌</h2>
            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card course-card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Course Image">
                        <div class="card-body">
                            <h5 class="card-title">파이썬 기초부터 실전까지</h5>
                            <p class="card-text">프로그래밍의 기본을 배우고 실제 프로젝트에 적용해봅니다.</p>
                            <a href="#" class="btn btn-primary">자세히 보기</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card course-card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Course Image">
                        <div class="card-body">
                            <h5 class="card-title">데이터 분석 입문</h5>
                            <p class="card-text">데이터 분석의 기초와 실무에서의 활용법을 배웁니다.</p>
                            <a href="#" class="btn btn-primary">자세히 보기</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4">
                    <div class="card course-card">
                        <img src="https://via.placeholder.com/300x200" class="card-img-top" alt="Course Image">
                        <div class="card-body">
                            <h5 class="card-title">웹 개발 마스터 과정</h5>
                            <p class="card-text">HTML, CSS, JavaScript부터 백엔드 개발까지 총망라합니다.</p>
                            <a href="#" class="btn btn-primary">자세히 보기</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="py-4">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h5>GROW UP</h5>
                    <p>당신의 성장을 응원합니다.</p>
                </div>
                <div class="col-md-3">
                    <h5>링크</h5>
                    <ul class="list-unstyled">
                        <li><a href="#" class="text-white">이용약관</a></li>
                        <li><a href="#" class="text-white">개인정보처리방침</a></li>
                        <li><a href="#" class="text-white">FAQ</a></li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <h5>연락처</h5>
                    <p>
                        청주시 사창동 148-7 4,5층<br>
                        그린컴퓨터아트학원 청주캠퍼스<br>
                        이메일: info@growup.com<br>
                        전화: 02-123-4567
                    </p>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const searchButton = document.querySelector('.search-bar button');
            searchButton.addEventListener('click', function() {
                const searchInput = document.querySelector('.search-bar input');
                alert(`검색어: ${searchInput.value}`);
            });
        });
    </script>
</body>
</html>