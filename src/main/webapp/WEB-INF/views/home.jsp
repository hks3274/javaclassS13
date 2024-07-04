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
    <link href="https://fonts.googleapis.com/css2?family=Jua&family=Noto+Sans+KR:wght@100..900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
		<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <link href="${ctp}/css/main.css" rel="stylesheet">
</head>
<body>
		<jsp:include page="/WEB-INF/views/include/nav.jsp" />
		 	
    <section class="hero-section">
		    <div class="container">
		        <div class="swiper-container">
		            <div class="swiper-wrapper">
		                <div class="swiper-slide">
		                	<div class="slide-content">
		                    <div class="carousel-content">
		                        <h2>전문가와 함께 성장하세요</h2>
		                        <p>각 분야 최고의 전문가들이 여러분의 성장을 돕습니다.</p>
		                        <a href="#" class="btn btn-primary" style="background-color: #13547a">강사진 보기</a>
		                    </div>
		                    <div class="carousel-image">
		                        <img src="${ctp}/images/mainFinal1.png" alt="Expert Growth">
		                    </div>
		                   </div>
		                </div>
		                <div class="swiper-slide">
		                <div class="slide-content">
		                    <div class="carousel-content">
		                        <h2>함께 배우는 즐거움</h2>
		                        <p>GROW UP 커뮤니티에서 다양한 사람들과 교류하며 배움을 나누세요.</p>
		                        <a href="#" class="btn btn-primary" style="background-color: #13547a">커뮤니티 참여하기</a>
		                    </div>
		                    <div class="carousel-image">
		                        <img src="${ctp}/images/mainImage1.png" alt="Community Learning">
		                    </div>
		                    </div>
		                </div>
		                <div class="swiper-slide">
		                <div class="slide-content">
		                    <div class="carousel-content">
		                        <h2>전문가와 함께 성장하세요</h2>
		                        <p>각 분야 최고의 전문가들이 여러분의 성장을 돕습니다.</p>
		                        <a href="#" class="btn btn-primary btn-lg" style="background-color: #13547a">강사진 보기</a>
		                    </div>
		                    <div class="carousel-image">
		                        <img src="${ctp}/images/mainFinal1.png" alt="Expert Instructors">
		                    </div>
		                    </div>
		                </div>
		                <div class="swiper-slide">
		                <div class="slide-content">
		                    <div class="carousel-content">
		                        <h2>함께 배우는 즐거움</h2>
		                        <p>GROW UP 커뮤니티에서 다양한 사람들과 교류하며 배움을 나누세요.</p>
		                        <a href="#" class="btn btn-primary btn-lg" style="background-color: #13547a">커뮤니티 참여하기</a>
		                    </div>
		                    <div class="carousel-image">
		                        <img src="${ctp}/images/mainFinal1.png" alt="Community Learning">
		                    </div>
		                </div>
		                
		            </div>
				        </div>
				       <div class="swiper-controls">
						    <button class="swiper-button-prev">&lt;</button>
						    <div class="swiper-pagination"></div>
						    <button class="swiper-button-next">&gt;</button>
						</div>
				    </div>
				    </div>
				</section>
    
    <section class="search-section py-8">
		    <div class="container text-center">
		        <h2 class="search-title mb-4">원하는 강좌를 찾아보세요</h2>
		        <div class="search-bar">
		            <div class="input-group">
		                <input type="text" class="form-control search-input" placeholder="배우고 싶은 주제를 검색하세요">
		                <button class="btn btn-search" type="button">
		                    <i class="fas fa-search"></i>
		                </button>
		            </div>
		        </div>
		        <div class="search-tags mt-3">
		            <span class="search-tag">#프로그래밍</span>
		            <span class="search-tag">#디자인</span>
		            <span class="search-tag">#마케팅</span>
		            <span class="search-tag">#외국어</span>
		        </div>
		    </div>
		</section>
		
   	<section class="category-section py-5">
		    <div class="container">
		        <h2 class="text-center mb-5">인기 카테고리</h2>
		        <div class="row">
		            <div class="col-md-3 mb-4">
		                <div class="category-card">
		                    <div class="category-icon">
		                        <i class="fas fa-code"></i>
		                    </div>
		                    <h3>프로그래밍</h3>
		                    <ul class="course-list">
		                        <li>
		                            <a href="#">
		                                <img src="${ctp}/images/web-dev.jpg" alt="웹 개발 기초" class="img-fluid">
		                                <div class="course-info">
		                                    <h5>웹 개발 기초</h5>
		                                    <p>HTML, CSS, JavaScript</p>
		                                </div>
		                            </a>
		                        </li>
		                        <li>
		                            <a href="#">
		                                <img src="${ctp}/images/python.jpg" alt="파이썬 기초" class="img-fluid">
		                                <div class="course-info">
		                                    <h5>파이썬 기초</h5>
		                                    <p>파이썬 프로그래밍 입문</p>
		                                </div>
		                            </a>
		                        </li>
		                    </ul>
		                    <a href="#" class="btn btn-outline-primary mt-3">더 보기</a>
		                </div>
		            </div>
		            <div class="col-md-3 mb-4">
		                <div class="category-card">
		                    <div class="category-icon">
		                        <i class="fas fa-palette"></i>
		                    </div>
		                    <h3>디자인</h3>
		                    <ul class="course-list">
		                        <li>
		                            <a href="#">
		                                <img src="${ctp}/images/ui-ux.jpg" alt="UI/UX 디자인" class="img-fluid">
		                                <div class="course-info">
		                                    <h5>UI/UX 디자인</h5>
		                                    <p>사용자 중심 디자인</p>
		                                </div>
		                            </a>
		                        </li>
		                        <li>
		                            <a href="#">
		                                <img src="${ctp}/images/graphic-design.jpg" alt="그래픽 디자인" class="img-fluid">
		                                <div class="course-info">
		                                    <h5>그래픽 디자인</h5>
		                                    <p>시각 디자인의 기초</p>
		                                </div>
		                            </a>
		                        </li>
		                    </ul>
		                    <a href="#" class="btn btn-outline-primary mt-3">더 보기</a>
		                </div>
		            </div>
		            <!-- 나머지 두 카테고리도 같은 구조로 추가 -->
		        </div>
		    </div>
		</section>

		
		<section class="course-section">
		    <div class="container">
		    		<br/><br/>
		        <h2 class="text-center" style="color: white;">Grow Up에서 추천하는 강좌입니다</h2>
		        <br/><br/>
		        <div class="course-slider">
		            <div class="course-track">
		                <!-- 강좌 카드 시작 -->
		                <div class="course-card">
		                    <img src="web-dev.jpg" alt="웹 개발 기초">
		                    <div class="course-card-body">
		                        <h5>웹 개발 기초</h5>
		                        <p>HTML, CSS, JavaScript를 배워보세요</p>
		                        <p><small>강사: 김철수</small></p>
		                        <p><strong>49,000원</strong></p>
		                    </div>
		                </div>
		                <div class="course-card">
		                    <img src="python.jpg" alt="파이썬 프로그래밍">
		                    <div class="course-card-body">
		                        <h5>파이썬 프로그래밍</h5>
		                        <p>파이썬의 기초부터 고급 개념까지</p>
		                        <p><small>강사: 이영희</small></p>
		                        <p><strong>59,000원</strong></p>
		                    </div>
		                </div>
		                <div class="course-card">
		                    <img src="data-analysis.jpg" alt="데이터 분석 입문">
		                    <div class="course-card-body">
		                        <h5>데이터 분석 입문</h5>
		                        <p>데이터 사이언스의 기본을 배워보세요</p>
		                        <p><small>강사: 박지성</small></p>
		                        <p><strong>69,000원</strong></p>
		                    </div>
		                </div>
		                <div class="course-card">
		                    <img src="app-dev.jpg" alt="앱 개발 마스터">
		                    <div class="course-card-body">
		                        <h5>앱 개발 마스터</h5>
		                        <p>iOS와 Android 앱 개발의 모든 것</p>
		                        <p><small>강사: 최동훈</small></p>
		                        <p><strong>79,000원</strong></p>
		                    </div>
		                </div>
		                <div class="course-card">
		                    <img src="machine-learning.jpg" alt="머신러닝 기초">
		                    <div class="course-card-body">
		                        <h5>머신러닝 기초</h5>
		                        <p>AI와 머신러닝의 핵심 개념 학습</p>
		                        <p><small>강사: 정수민</small></p>
		                        <p><strong>89,000원</strong></p>
		                    </div>
		                </div>
		                <!-- 강좌 카드 끝 -->
		                
		            </div>
		        </div>
		        <br/><br/>
		    </div>
		</section>
		
		
				<!-- 새로운 공지사항 및 자주 묻는 질문 섹션 -->
		<section class="notice-faq-section py-5">
		    <div class="container">
		        <div class="row">
		            <div class="col-md-6">
		                <div class="notice-wrapper">
		                    <h5 class="section-title">공지사항</h5>
		                    <ul class="notice-list">
		                        <li class="notice-item">
		                            <a href="#" class="notice-link">
		                                <span class="notice-category">일반</span>
		                                <span class="notice-text">2024년 GROW UP 플랫폼 업데이트 안내</span>
		                                <span class="notice-date">2024.03.15</span>
		                            </a>
		                        </li>
		                        <li class="notice-item">
		                            <a href="#" class="notice-link">
		                                <span class="notice-category">이벤트</span>
		                                <span class="notice-text">신규 강좌 오픈 기념 이벤트 안내</span>
		                                <span class="notice-date">2024.03.10</span>
		                            </a>
		                        </li>
		                        <li class="notice-item">
		                            <a href="#" class="notice-link">
		                                <span class="notice-category">서비스</span>
		                                <span class="notice-text">GROW UP 모바일 앱 출시 안내</span>
		                                <span class="notice-date">2024.03.05</span>
		                            </a>
		                        </li>
		                        <li class="notice-item">
		                            <a href="#" class="notice-link">
		                                <span class="notice-category">강좌</span>
		                                <span class="notice-text">여름 특강 수강신청 시작</span>
		                                <span class="notice-date">2024.03.01</span>
		                            </a>
		                        </li>
		                        <li class="notice-item">
		                            <a href="#" class="notice-link">
		                                <span class="notice-category">장학</span>
		                                <span class="notice-text">2024년 2학기 장학생 모집 공고</span>
		                                <span class="notice-date">2024.02.28</span>
		                            </a>
		                        </li>
		                    </ul>
		                    <a href="#" class="btn btn-outline-primary btn-sm mt-3">더보기</a>
		                </div>
		            </div>
		            <div class="col-md-6">
		                <div class="faq-wrapper">
		                    <h5 class="faq-title">자주 묻는 질문</h5>
		                    <div class="accordion" id="faqAccordion">
		                        <div class="accordion-item">
		                            <h2 class="accordion-header" id="headingOne">
		                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
		                                    수강 기간은 얼마인가요?
		                                </button>
		                            </h2>
		                            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#faqAccordion">
		                                <div class="accordion-body">
		                                    대부분의 강좌는 무제한 수강이 가능합니다. 단, 일부 특별 강좌의 경우 기간 제한이 있을 수 있으니 강좌 상세 페이지에서 확인해 주세요.
		                                </div>
		                            </div>
		                        </div>
		                        <div class="accordion-item">
		                            <h2 class="accordion-header" id="headingTwo">
		                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
		                                    수료증은 발급되나요?
		                                </button>
		                            </h2>
		                            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#faqAccordion">
		                                <div class="accordion-body">
		                                    네, 모든 강좌를 완료하시면 수료증을 발급받으실 수 있습니다. 마이페이지에서 수료증 발급이 가능합니다.
		                                </div>
		                            </div>
		                        </div>
		                        <!-- 추가 FAQ 항목들... -->
		                    </div>
		                    <a href="#" class="btn btn-outline-primary btn-sm mt-3">더보기</a>
		                </div>
		            </div>
		        </div>
		    </div>
		</section>
		

   <jsp:include page="/WEB-INF/views/include/footer.jsp" />

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
    <script>
    document.addEventListener('DOMContentLoaded', function() {
        const noticeList = document.querySelector('.notice-list');
        const notices = noticeList.querySelectorAll('.notice-item');
        
        // Clone the first two items and append them to the end of the list
        noticeList.appendChild(notices[0].cloneNode(true));
        noticeList.appendChild(notices[1].cloneNode(true));

        // Pause animation on hover
        noticeList.addEventListener('mouseenter', function() {
            this.style.animationPlayState = 'paused';
        });

        noticeList.addEventListener('mouseleave', function() {
            this.style.animationPlayState = 'running';
        });
    });
</script>

<script>
document.addEventListener('DOMContentLoaded', () => {
    const track = document.querySelector('.course-track');
    
    // 무한 루프를 위해 카드 복제
    const cards = track.querySelectorAll('.course-card');
    cards.forEach(card => {
        const clone = card.cloneNode(true);
        track.appendChild(clone);
    });
});
</script>
<script>
	var swiper = new Swiper('.swiper-container', {
	    slidesPerView: 1,
	    spaceBetween: 200,
	    loop: true,
	    autoplay: {
	        delay: 5000,
	        disableOnInteraction: false,
	    },
	    pagination: {
	        el: '.swiper-pagination',
	        type: 'fraction',
	    },
	    navigation: {
	        nextEl: '.swiper-button-next',
	        prevEl: '.swiper-button-prev',
	    },
	});
	
	// 자동 재생 일시정지/재생 기능 (선택적)
	const swiperContainer = document.querySelector('.swiper-container');
	swiperContainer.addEventListener('mouseenter', () => {
	    swiper.autoplay.stop();
	});
	swiperContainer.addEventListener('mouseleave', () => {
	    swiper.autoplay.start();
	});
	
	
	
</script>
<script>
    document.addEventListener('DOMContentLoaded', function() {
		  const body = document.body;
		  const dropdowns = document.querySelectorAll('.dropdown');
		  const overlay = document.createElement('div');
		  overlay.classList.add('overlay');
		  body.appendChild(overlay);

		  dropdowns.forEach(dropdown => {
		    dropdown.addEventListener('show.bs.dropdown', function() {
		      overlay.style.display = 'block';
		    });

		    dropdown.addEventListener('hide.bs.dropdown', function() {
		      overlay.style.display = 'none';
		    });
		  });

		  // 오버레이 클릭 시 드롭다운 닫기
		  overlay.addEventListener('click', function() {
		    dropdowns.forEach(dropdown => {
		      if (dropdown.classList.contains('show')) {
		        dropdown.querySelector('.dropdown-toggle').click();
		      }
		    });
		  });
		});
    
</script>
</body>
</html>