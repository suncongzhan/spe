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
      <div class="col-md-12 md-margin-bottom-40">
        <div class="headline"><h2><?php echo $text_catalog; ?></h2></div>
        <div class="row">
          <div class="col-sm-12">
            <h3>2015 The Whole Catalog</h3>
            <img class="img-responsive margin-bottom-20" src="http://www.spefittings.com/image/catalog.jpg" alt="catalog" width="200px">
            <p>Size:22MB</p>
            <div class="animated fadeInRight">
            <a href="http://www.spefittings.com/image/catalog.pdf" class="btn-u btn-u-lg"><i class="fa fa-cloud-download"></i> Download Now</a>
              </div>
          </div>
        </div>
      </div>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?> 