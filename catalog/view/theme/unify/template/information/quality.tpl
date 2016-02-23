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
      <div class="row">
        <div class="headline"><h2><?php echo $text_technical; ?></h2></div>
        <div class="col-xs-6 col-md-3">
          <a class="thumbnail" >
            <img src="catalog\view\theme\unify\img\technical\1.jpg" alt="...">
          </a>
        </div>
        <div class="col-xs-6 col-md-3">
          <a class="thumbnail" >
            <img src="catalog\view\theme\unify\img\technical\2.jpg" alt="...">
          </a>
        </div>
        <div class="col-xs-6 col-md-3">
          <a class="thumbnail" >
            <img src="catalog\view\theme\unify\img\technical\3.jpg" alt="...">
          </a>
        </div>
        <div class="col-xs-6 col-md-3">
          <a class="thumbnail" >
            <img src="catalog\view\theme\unify\img\technical\4.jpg" alt="...">
          </a>
        </div>
        <div class="col-xs-6 col-md-3">
          <a class="thumbnail" >
            <img src="catalog\view\theme\unify\img\technical\5.jpg" alt="...">
          </a>
        </div>
        <div class="col-xs-6 col-md-3">
          <a class="thumbnail" >
            <img src="catalog\view\theme\unify\img\technical\6.jpg" alt="...">
          </a>
        </div>
        </div>
        <div class="row">
        <div class="headline"><h2><?php echo $text_certificate; ?></h2></div>
        <div class="col-xs-6 col-md-3">
          <a href="catalog\view\theme\unify\img\cer\cer01.jpg" class="thumbnail" >
            <img src="catalog\view\theme\unify\img\cer\cer01.jpg" alt="...">
          </a>
        </div>
      </div>

      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?> 