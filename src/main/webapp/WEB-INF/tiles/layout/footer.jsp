<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<footer id="footer" class="footer">
  <div class="footer-top">
    <div class="container">
      <div class="row cols-xs-space cols-sm-space cols-md-space">
        <div class="col-lg-5">
          <div class="col">
            <img src="../${contextRoot}/assets/images/logo/logo-1-c.png">
            <span class="clearfix"></span> 
            <span class="heading heading-sm c-gray-light strong-400">One template. Infinite solutions.</span>
            <p class="mt-3">All the components included in Boomerang are
              built to the same level of quality as Bootstrap and highlighted
              with several example pages.
            </p>
            <div class="copyright mt-4">
              <p>
                Copyright &copy; 2018
                <a href="https://webpixels.io"
                  target="_blank"> <strong>Webpixels</strong>
                </a> - All rights reserved
              </p>
            </div>
          </div>
        </div>
        <div class="col-lg-2">
          <div class="col">
            <h4 class="heading heading-xs strong-600 text-uppercase mb-1">
              Support
            </h4>
            <ul class="footer-links">
              <li><a href="#" title="Help center">Help center</a></li>
              <li><a href="#" title="Discussions">Discussions</a></li>
              <li><a href="#" title="Contact support">Contact</a></li>
              <li><a href="#" title="Blog">Blog</a></li>
              <li><a href="#" title="Jobs">FAQ</a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-2">
          <div class="col">
            <h4 class="heading heading-xs strong-600 text-uppercase mb-1">
              Company
            </h4>
            <ul class="footer-links">
              <li><a href="#" title="Home"> Home </a></li>
              <li><a href="#" title="About us"> About us </a></li>
              <li><a href="#" title="Services"> Services </a></li>
              <li><a href="#" title="Blog"> Blog </a></li>
              <li><a href="#" title="Contact"> Contact </a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-3">
          <div class="col">
            <h4 class="heading heading-xs strong-600 text-uppercase mb-1">
              Get in touch
            </h4>
            <ul class="social-media social-media--style-1-v4">
              <li><a href="#" class="facebook" target="_blank"
                data-toggle="tooltip" data-original-title="Facebook"> <i
                class="fa fa-facebook"></i>
                </a>
              </li>
              <li><a href="#" class="instagram" target="_blank"
                data-toggle="tooltip" data-original-title="Instagram"> <i
                class="fa fa-instagram"></i>
                </a>
              </li>
              <li><a href="#" class="dribbble" target="_blank"
                data-toggle="tooltip" data-original-title="Github"> <i
                class="fa fa-github"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>