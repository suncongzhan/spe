<div class="headline"><h2><?php echo $heading_title; ?></h2></div>
  <div class="row margin-bottom-20">
    <?php foreach ($products as $product) { ?>
    <div class="col-md-4 col-sm-6 col-xs-6">
      <div class="thumbnails thumbnail-style thumbnail-kenburn">
        <div class="thumbnail-img" style="text-align: center;">
          <div class="overflow-hidden"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" /></a></div>
          <a class="btn-more hover-effect" href="<?php echo $product['href']; ?>">read more +</a>
        </div>
      </div>
    </div>
    <?php } ?>
  </div>

