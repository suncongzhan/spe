<ul class="list-group sidebar-nav-v1" id="sidebar-nav">
  <?php foreach ($categories as $category) { ?>
  <?php if ($category['category_id'] == $category_id) { ?>
  <?php if ($category['children']) { ?>
  <li class="list-group-item list-toggle active">
    <a id="<?php echo md5($category['name']); ?>" data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-<?php echo md5($category['name']); ?>" aria-expanded="true"><?php echo $category['name']; ?></a>
    <ul id="collapse-<?php echo md5($category['name']); ?>" class="collapse" aria-expanded="true">
  <?php foreach ($category['children'] as $child) { ?>
  <?php if ($child['category_id'] == $child_id) { ?>
      <li class="active"><a href="<?php echo $child['href']; ?>" >&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a>
      </li>
  <?php } else { ?>
    <li><a href="<?php echo $child['href']; ?>" >&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a></li>
  <?php } ?>
  <?php } ?>
      <li><a href="<?php echo $category['href']; ?>"><?php echo $text_all; ?> <?php echo $category['name']; ?></a></li>
    </ul>
    <script>
      $(document).ready(function() {
        $("#<?php echo md5($category['name']); ?>").click();
      });
    </script>
    <?php } else { ?>
  <li class="list-group-item active">
    <a  href="<?php echo $category['href']; ?>" ><?php echo $category['name']; ?></a>
  <?php } ?>
  <?php } else { ?>
    <?php if ($category['children']) { ?>
  <li class="list-group-item list-toggle">
    <a data-toggle="collapse" data-parent="#sidebar-nav" href="#collapse-<?php echo md5($category['name']); ?>"><?php echo $category['name']; ?></a>
    <ul id="collapse-<?php echo md5($category['name']); ?>" class="collapse" aria-expanded="false">
      <?php foreach ($category['children'] as $child) { ?>
      <li><a href="<?php echo $child['href']; ?>" >&nbsp;&nbsp;&nbsp;- <?php echo $child['name']; ?></a></li>
      <?php } ?>
      <li><a href="<?php echo $category['href']; ?>"><?php echo $text_all; ?> <?php echo $category['name']; ?></a></li>
    </ul>
    <?php } else { ?>
  <li class="list-group-item">
    <a  href="<?php echo $category['href']; ?>" ><?php echo $category['name']; ?></a>
    <?php } ?>
  <?php } ?>
  </li>
  <?php } ?>
</ul>

