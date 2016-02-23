<?php echo $header; ?>
<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <!-- <h1><?php echo $heading_title; ?></h1>-->
          <!-- Welcome Block -->
          <div class="col-md-12 md-margin-bottom-40">
            <div class="headline"><h2><?php echo $text_welcome; ?></h2></div>
            <div class="row">
              <div class="col-sm-4">
                <img class="img-responsive margin-bottom-20" src="catalog/view/theme/unify/img/home/company.jpg" alt="">
              </div>
              <div class="col-sm-8">
                <p><?php echo $text_introduction; ?></p>
                <ul class="list-unstyled margin-bottom-20">
                  <li><i class="fa fa-check color-green"></i><?php echo $text_quality; ?></li>
                  <li><i class="fa fa-check color-green"></i><?php echo $text_price; ?></li>
                  <li><i class="fa fa-check color-green"></i><?php echo $text_inch; ?></li>
                  <li><i class="fa fa-check color-green"></i><?php echo $text_oem; ?></li>
                </ul>
              </div>
            </div>

            <blockquote class="hero-unify">
              <p><?php echo $text_welcometext; ?></p>
              <a href="http://www.spefittings.com/index.php?route=information/contact" class="btn-u btn-u-blue" style="color: white;"><?php echo $text_contactus; ?></a>
            </blockquote>
          </div><!--/col-md-12-->
      <!-- Meer Our Team -->
      <div class="headline"><h2><?php echo $text_team; ?></h2></div>
      <div class="row">
        <div class="col-sm-3">
          <div class="thumbnail-style">
            <img class="img-responsive" src="catalog\view\theme\unify\img\man.png" alt="" />
            <h3><a>Jone</a> <small>Sales Manager</small></h3>
            <p></p>
            <ul class="list-unstyled list-inline team-socail">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            </ul>
          </div>
        </div>
      </div><!--/team-->
      <!-- End Meer Our Team -->
        <!-- End Info Blokcs -->
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?> 