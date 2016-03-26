<div class="headline"><h2><?php echo $text_newproduct; ?></h2></div>
  <div id="myCarousel" class="carousel slide carousel-v1">
    <div class="carousel-inner">
      <?php $i=1; ?>
  <?php foreach ($banners as $banner) { ?>
      <?php if($i==1){ $i++;?>
  <div style="min-height:100px;" class="item active">
    <?php } else { ?>
    <div style="min-height:100px;" class="item">
    <?php } ?>
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img style="margin:0 auto" src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" width="182px" height="182px"/></a>
    <?php } else { ?>
    <img style="margin:0 auto" src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>"/>
    <?php } ?>
    <div class="carousel-caption">
      <p><?php echo $banner['title']; ?></p>
    </div>
  </div>
  <?php } ?>
    </div>

    <div class="carousel-arrow">
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">
        <i class="fa fa-angle-left"></i>
      </a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">
        <i class="fa fa-angle-right"></i>
      </a>
    </div>
  </div>
