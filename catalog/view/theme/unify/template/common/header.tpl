<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
  <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>
  <script type="text/javascript" src="catalog/view/theme/unify/plugins/jquery/jquery.min.js"></script>
  <script type="text/javascript" src="catalog/view/theme/unify/plugins/bootstrap/js/bootstrap.min.js"></script>
  <!-- CSS Global Compulsory -->
  <link rel="stylesheet" href="catalog/view/theme/unify/plugins/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="catalog/view/theme/unify/css/style.css">
  <link rel="stylesheet" href="catalog/view/theme/unify/css/app.css">
  <link rel="stylesheet" href="catalog/view/theme/unify/Shop-UI/assets/css/shop.style.css">

  <!-- CSS Header and Footer -->
  <link rel="stylesheet" href="catalog/view/theme/unify/css/headers/header-default.css">
  <link rel="stylesheet" href="catalog/view/theme/unify/css/footers/footer-v2.css">

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="catalog/view/theme/unify/plugins/animate.css">
  <link rel="stylesheet" href="catalog/view/theme/unify/plugins/line-icons/line-icons.css">
  <link rel="stylesheet" href="catalog/view/theme/unify/plugins/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/style/masterslider.css">
  <link rel='stylesheet' href="catalog/view/theme/unify/Shop-UI/assets/plugins/master-slider/quick-start/masterslider/skins/default/style.css">
  <!-- CSS Customization -->
  <link rel="stylesheet" href="catalog/view/theme/unify/css/custom.css">
  <?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body>
<div class="wrapper">
  <header class="header">
    <!-- Topbar -->
    <div class="topbar-v1">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <ul class="list-inline top-v1-contacts">
              <li>
                <i class="fa fa-envelope"></i> Email: <a href="mailto:info@htmlstream.com">chinaspe@hotmail.com</a>
              </li>
              <li>
                <i class="fa fa-phone"></i> Hotline: +86-0574-62243568
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- End Topbar -->
    <div class="container">
      <!-- Logo -->
      <div class="logo"><a href="<?php echo $home; ?>"><img id="logo-header" src="catalog/view/theme/unify/img/logo1.png" alt="Logo" /></a></div>
      <!-- End Logo -->
      <div class="topbar">
        <ul class="loginbar pull-right">
          <?php echo $language; ?>
          <li class="topbar-devider"></li>
          <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
        </ul>
      </div>
      <!-- Toggle get grouped for better mobile display -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="fa fa-bars"></span>
      </button>
      <!-- End Toggle -->
    </div><!--/end container-->
    <div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
      <div class="container">
        <ul class="nav navbar-nav">
    <!-- Menu -->
          <li>
            <a href="http://www.spefittings.com/index.php?route=common/home">
              <?php echo $text_home; ?>
            </a>
          </li>
          <li class="dropdown">
            <a href="http://www.spefittings.com/index.php?route=information/allproduct">
            <?php echo $text_product; ?>
            </a>
            <ul class="dropdown-menu">
              <?php foreach ($categories as $category) { ?>
              <?php if ($category['children']) { ?>
              <li class="dropdown-submenu"><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
                <ul class="dropdown-menu">
                  <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
                  <?php foreach ($children as $child) { ?>
                  <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                  <?php } ?>
                  <?php } ?>
                  <li><a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a></li> </ul>
              </li>
              <?php } else { ?>
              <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
              <?php } ?>
              <?php } ?>
            </ul>
          </li>
          <li>
            <a href="http://www.spefittings.com/index.php?route=information/aboutus">
              <?php echo $text_aboutus; ?>
            </a>
          </li>
          <li>
            <a href="http://www.spefittings.com/index.php?route=information/quality">
              <?php echo $text_quality; ?>
            </a>
          </li>
          <li>
            <a href="<?php echo $contact; ?>">
              <?php echo $text_contactus; ?>
            </a>
          </li>
          <li>
            <i class="search fa fa-search search-btn"></i>
            <div class="search-open">
              <?php echo $search; ?>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </header>


