<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>

<style>
	/* Navbar Styles */
    .navbar {
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        z-index: 1000;
        background-color: var(--light-text-color);
        box-shadow: 0 2px 4px rgba(0,0,0,.1);
    }

    .navbar-brand {
        color: var(--primary-color);
        font-weight: bold;
    }

    .nav-link {
        color: var(--text-color);
    }

    .nav-link:hover {
        color: var(--primary-color);
    }

    /* Search Form Styles */
    .search-form {
        position: relative;
    }

    .search-wrapper {
        display: flex;
        align-items: center;
        background-color: #f0f0f0;
        border-radius: 50px;
        padding: 5px;
        transition: all 0.3s ease;
    }

    .search-wrapper:focus-within {
        box-shadow: 0 0 0 2px var(--primary-color);
    }

    .custom-search-input {
        border: none;
        background: transparent;
        padding: 10px 15px;
        font-size: 14px;
        color: var(--text-color);
        width: 200px;
        transition: all 0.3s ease;
    }

    .custom-search-input:focus {
        outline: none;
        width: 250px;
    }

    .search-btn {
        background: var(--primary-color);
        border: none;
        border-radius: 50%;
        width: 40px;
        height: 40px;
        display: flex;
        align-items: center;
        justify-content: center;
        color: white;
        cursor: pointer;
        transition: all 0.3s ease;
    }

    .search-btn:hover {
        background: var(--hover-color);
    }

    .search-btn i {
        font-size: 16px;
    }

    /* 드롭다운 메뉴 스타일 */
    .dropdown-menu {
        border: none;
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        padding: 10px 0;
    }

    .dropdown-item {
        font-weight: 500;
        padding: 10px 20px;
        color: #333;
        transition: background-color 0.3s, color 0.3s;
    }

    .dropdown-item:hover {
        background-color: #f8f9fa;
        color: #1dc078;
    }

    .dropdown-submenu {
        position: absolute;
        left: 100%;
        top: 0;
        display: none;
        min-width: 200px;
    }

    .dropdown-menu > li:hover > .dropdown-submenu {
        display: block;
    }

    .dropdown-item:hover,
    .dropdown-item:focus {
        background-color: #f8f9fa;
        color: #1dc078;
    }

    .overlay {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 999;
        background-color: rgba(0, 0, 0, 0.5);
        display: none;
    }

    .dropdown-menu.show {
        z-index: 1001;
    }

    /* 화살표 아이콘 추가 */
    .dropdown-item.has-submenu::after {
        content: '\f105'; /* FontAwesome 화살표 아이콘 */
        font-family: 'Font Awesome 5 Free';
        font-weight: 900;
        position: absolute;
        right: 15px;
    }
</style>


 <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
            <a class="navbar-brand" href="http://localhost:9090/javaclassS13/">
                <img src="${ctp}/images/ecology-book1.png" width="40px" alt="GROW UP Logo"/>
                GROW UP
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item dropdown">
									    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownCourses" role="button" data-bs-toggle="dropdown" aria-expanded="false">
									        강좌
									    </a>
									    <ul class="dropdown-menu" aria-labelledby="navbarDropdownCourses">
									        <li>
									            <a class="dropdown-item has-submenu" href="#">프로그래밍</a>
									            <ul class="dropdown-menu dropdown-submenu">
									                <li><a class="dropdown-item" href="#">웹 개발</a></li>
									                <li><a class="dropdown-item" href="#">모바일 앱 개발</a></li>
									                <li><a class="dropdown-item" href="#">데이터 사이언스</a></li>
									            </ul>
									        </li>
									        <li>
									            <a class="dropdown-item has-submenu" href="#">디자인</a>
									            <ul class="dropdown-menu dropdown-submenu">
									                <li><a class="dropdown-item" href="#">UI/UX 디자인</a></li>
									                <li><a class="dropdown-item" href="#">그래픽 디자인</a></li>
									                <li><a class="dropdown-item" href="#">3D 모델링</a></li>
									            </ul>
									        </li>
									        <li>
									            <a class="dropdown-item has-submenu" href="#">비즈니스</a>
									            <ul class="dropdown-menu dropdown-submenu">
									                <li><a class="dropdown-item" href="#">마케팅</a></li>
									                <li><a class="dropdown-item" href="#">재무 관리</a></li>
									                <li><a class="dropdown-item" href="#">리더십</a></li>
									            </ul>
									        </li>
									        <li>
									            <a class="dropdown-item has-submenu" href="#">언어</a>
									            <ul class="dropdown-menu dropdown-submenu">
									                <li><a class="dropdown-item" href="#">영어</a></li>
									                <li><a class="dropdown-item" href="#">중국어</a></li>
									                <li><a class="dropdown-item" href="#">일본어</a></li>
									            </ul>
									        </li>
									    </ul>
									</li>
	                <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownCommunity" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            커뮤니티
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownCommunity">
                            <li><a class="dropdown-item" href="#">공지사항</a></li>
                            <li><a class="dropdown-item" href="#">Q&A</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">수업후기</a>
                    </li>
                </ul>
                <form class="search-form d-flex me-2">
								    <div class="search-wrapper">
								        <input class="form-control custom-search-input" type="search" placeholder="강의 검색" aria-label="Search">
								        <button class="btn search-btn" type="submit">
								            <i class="fas fa-search"></i>
								        </button>
								    </div>
								</form>
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link" href="${ctp}/member/memberLogin">로그인</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">회원가입</a></li>
                </ul>
            </div>
        </div>
    </nav>
    
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
<script>
document.addEventListener('DOMContentLoaded', function() {
    const body = document.body;
    const dropdowns = document.querySelectorAll('.dropdown');
    const overlay = document.querySelector('.overlay');

    if (dropdowns.length > 0 && overlay) {
        dropdowns.forEach(dropdown => {
            const toggle = dropdown.querySelector('.dropdown-toggle');
            const menu = dropdown.querySelector('.dropdown-menu');

            if (toggle && menu) {
                toggle.addEventListener('click', function(e) {
                    e.preventDefault();
                    e.stopPropagation();
                    menu.classList.toggle('show');
                    overlay.style.display = menu.classList.contains('show') ? 'block' : 'none';
                });
            }

            const submenus = dropdown.querySelectorAll('.dropdown-submenu');
            submenus.forEach(submenu => {
                const parent = submenu.parentElement;
                if (parent) {
                    parent.addEventListener('mouseenter', () => submenu.style.display = 'block');
                    parent.addEventListener('mouseleave', () => submenu.style.display = 'none');
                }
            });
        });

        document.addEventListener('click', function(e) {
            if (!e.target.closest('.dropdown')) {
                dropdowns.forEach(dropdown => {
                    const menu = dropdown.querySelector('.dropdown-menu');
                    if (menu) {
                        menu.classList.remove('show');
                    }
                });
                overlay.style.display = 'none';
            }
        });

        overlay.addEventListener('click', function() {
            dropdowns.forEach(dropdown => {
                const menu = dropdown.querySelector('.dropdown-menu');
                if (menu) {
                    menu.classList.remove('show');
                }
            });
            this.style.display = 'none';
        });
    } else {
        console.warn('Some necessary elements are missing for the navigation functionality.');
    }
});

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
    
   