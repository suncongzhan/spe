<!--=== Footer v2 ===-->
<div id="footer-v2" class="footer-v2">
  <div class="footer">
    <div class="container">
      <div class="row">
        <!-- About -->
        <div id="footer-logo" class="col-md-3 col-sm-4 col-xs-6 md-margin-bottom-40">
          <a href="http://www.spefittings.com/index.php?route=common/home"><img id="logo-footer" class="footer-logo" src="catalog/view/theme/unify/img/logo1.png" alt=""></a>
          <p class="margin-bottom-20"></p>
        </div>
        <!-- End About -->

        <!-- Link List -->
        <div class="col-md-3 col-sm-4 col-xs-6  md-margin-bottom-40">
          <div class="headline"><h2 class="heading-sm"><?php echo $text_usefullink; ?></h2></div>
          <ul class="list-unstyled link-list">
            <li><a href="http://www.spefittings.com/index.php?route=common/home"><?php echo $text_home; ?></a><i class="fa fa-angle-right"></i></li>
            <li><a href="http://www.spefittings.com/index.php?route=information/allproduct"><?php echo $text_product; ?></a><i class="fa fa-angle-right"></i></li>
            <li><a href="http://www.spefittings.com/index.php?route=information/aboutus"><?php echo $text_aboutus; ?></a><i class="fa fa-angle-right"></i></li>
            <li><a href="<?php echo $contact; ?>"><?php echo $text_contactus; ?></a><i class="fa fa-angle-right"></i></li>
          </ul>
        </div>
        <!-- End Link List -->

        <!-- Latest Tweets -->
        <div class="col-md-3 col-sm-4 col-xs-6  md-margin-bottom-40">
            <div class="headline"><h2 class="heading-sm"><?php echo $text_search; ?></h2></div>
          <div class="input-group" id="search-foot">
            <input type="text" name="search" value="<?php echo $text_search; ?>" placeholder="<?php echo $text_search; ?>"  class="form-control" id="search-foot-input"/>
  <span class="input-group-btn">
    <button type="button" class="btn-u" ><?php echo $text_search; ?></button>
  </span>
          </div>

        </div>
        <!-- End Latest Tweets -->

        <!-- Address -->
        <div class="col-md-3 col-sm-4 col-xs-6  md-margin-bottom-40">
          <div class="headline"><h2 class="heading-sm"><?php echo $text_contactus; ?></h2></div>
          <address class="md-margin-bottom-40">
            <i class="fa fa-home"></i><?php echo $text_address; ?><br />
            <i class="fa fa-phone"></i><?php echo $text_phone; ?><br />
            <i class="fa fa-globe"></i><?php echo $text_websitetext; ?>:<a href="#"><?php echo $text_website; ?></a> <br />
            <i class="fa fa-envelope"></i>Email: <a href="mailto:<?php echo $text_email; ?>"><?php echo $text_email; ?></a>
          </address>

          <!-- Social Links -->
          <ul class="social-icons">
            <li><a href="#" data-original-title="Facebook" class="rounded-x social_facebook"></a></li>
            <li><a href="#" data-original-title="Twitter" class="rounded-x social_twitter"></a></li>
            <li><a href="#" data-original-title="Goole Plus" class="rounded-x social_googleplus"></a></li>
            <li><a href="#" data-original-title="Linkedin" class="rounded-x social_linkedin"></a></li>
          </ul>
          <!-- End Social Links -->
        </div>
        <!-- End Address -->
      </div>
    </div>
  </div><!--/footer-->

  <div class="copyright">
    <div class="container">
      <p class="text-center">2015 &copy; All Rights Reserved. <a target="_blank" href="https://www.spefittings.com">SPE</a></p>
    </div>
  </div><!--/copyright-->
</div>
<!--=== End Footer v2 ===-->
</div>
<!--=== End Footer Version 1 ===-->
</div><!--/wrapper-->
<script type="text/javascript" src="catalog/view/theme/unify/plugins/jquery/jquery-migrate.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="catalog/view/theme/unify/plugins/back-to-top.js"></script>
<script type="text/javascript" src="catalog/view/theme/unify/plugins/smoothScroll.js"></script>
<script type="text/javascript" src="catalog/view/theme/unify/Shop-UI/assets/plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"></script>
<!-- JS Customization -->
<script type="text/javascript" src="catalog/view/theme/unify/js/custom.js"></script>
<!-- Master Slider -->
<script type="text/javascript" src="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/masterslider.min.js"></script>
<script type="text/javascript" src="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/jquery.easing.min.js"></script>
<!-- JS Page Level -->
<script type="text/javascript" src="catalog/view/theme/unify/js/app.js"></script>

<script type="text/javascript">
  jQuery(document).ready(function() {
    App.init();
    App.initScrollBar();
  });
</script>
<!--[if lt IE 9]>
    <script src="catalog/view/theme/unify/plugins/respond.js"></script>
    <script src="catalog/view/theme/unify/plugins/html5shiv.js"></script>
    <script src="catalog/view/theme/unify/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->
</body></html>