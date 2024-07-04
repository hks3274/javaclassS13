<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<style>
/* Footer Styles */
footer {
    background-color: var(--primary-color);
    color: var(--light-text-color);
    padding: 2rem 0;
    margin-top: auto;
}

footer h5 {
    font-size: 1.1rem;
    margin-bottom: 1rem;
}

footer p {
    font-size: 0.9rem;
}

footer ul {
    padding-left: 0;
}

footer ul li {
    margin-bottom: 0.5rem;
}

footer a {
    color: var(--light-text-color);
    text-decoration: none;
    transition: opacity 0.3s;
}

footer a:hover {
    opacity: 0.8;
}
@media (max-width: 768px) {

    footer {
        text-align: center;
    }

    footer .col-md-3 {
        margin-top: 1.5rem;
    }
}




}


</style>
 <footer class="py-4" class="form-control">
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