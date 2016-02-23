<?php if (count($languages) > 1) { ?>
<li class="hoverSelector"><i class="fa fa-globe"></i><a><?php echo $text_language; ?></a>
  <ul class="languages hoverSelectorBlock">
    <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="language">
    <?php foreach ($languages as $language) { ?>
    <li><a href="<?php echo $language['code']; ?>"><img src="image/flags/<?php echo $language['image']; ?>" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>" /> <?php echo $language['name']; ?></a></li>
    <?php } ?>
      <input type="hidden" name="code" value="" />
      <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
    </form>
  </ul>
</li>
<?php } ?>
