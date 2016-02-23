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
            <!-- masterslider -->
            <div class="master-slider ms-skin-default" id="masterslider">
              <!-- new slide -->
              <!-- end of slide -->
              <!-- new slide -->
              <div class="ms-slide">

                <!-- slide background -->
                <img src="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/style/blank.gif" data-src="catalog\view\theme\unify\img\aboutus01.jpg" alt=""/>

                <!-- slide text title it shows in thumbnail list. -->

              </div>
              <div class="ms-slide">

                <!-- slide background -->
                <img src="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/style/blank.gif" data-src="catalog\view\theme\unify\img\aboutus02.jpg" alt=""/>

                <!-- slide text title it shows in thumbnail list. -->

              </div>

            </div>
            <script>
              $(document).ready(function(){
                var slider = new MasterSlider();
                slider.setup('masterslider' , {
                  width:877,    // slider standard width
                  height:290,   // slider standard height
                  space:5,
                  loop : true,
                  autoplayDelay:5,
                  autoplay:true
                  // more slider options goes here...
                  // check slider options section in documentation for more options.
                });
                // adds Arrows navigation control to the slider.
                slider.control('arrows');
              });
            </script>
            <!-- end of masterslider -->
          </div><!--/col-md-12-->
        <!-- End Info Blokcs -->
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?> 