<div class="ms-videogallery-template  ms-videogallery-vertical-template" style="position: relative;">
  <div class="master-slider ms-skin-default" id="masterslider">
    <!-- new slide -->
    <!-- end of slide -->
    <!-- new slide -->
    <?php foreach ($banners as $banner) { ?>
    <div class="ms-slide">
      <?php if ($banner['link']) { ?>
      <img onclick="<?php echo $banner['link']; ?>" src="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/style/blank.gif" data-src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>"/>
      <a href="<?php echo $banner['link']; ?>"></a>
      <div class="ms-thumb"> <img width="140px" src="<?php echo $banner['image']; ?>" /><h3><?php echo $banner['title']; ?></h3></div>
      <?php } else { ?>
      <img src="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/style/blank.gif" data-src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" width="600px" height="400px"/>

      <div class="ms-thumb"> <img width="140px" src="<?php echo $banner['image']; ?>" /><h3><?php echo $banner['title']; ?></h3></div>
      <?php } ?>
    </div>
    <?php } ?>
  </div>
</div>
<script type="text/javascript">
  $(document).ready(function(){
    var slider = new MasterSlider();

    slider.setup('masterslider', {
      width : 600,
      height : 400,
      space : 5,
      shuffle : true,
      loop : true,
      view : 'mask',
      autoplayDelay:5,
      autoplay:true
    });

    slider.control('arrows');
    slider.control('thumblist', {autohide : false,dir : 'v'});
  });
</script>
<!-- end of masterslider -->
