<!-- 
<?php foreach ($paralaxses
 as $paralax) { ?>

    <?php if ($paralax['link']) { ?>
    <a href="<?php echo $paralax['link']; ?>"><img src="<?php echo $paralax['image']; ?>" alt="<?php echo $paralax['title']; ?>" class="img-responsive" /></a>
    <?php } else { ?>
    <img src="<?php echo $paralax['image']; ?>" alt="<?php echo $paralax['title']; ?>" class="img-responsive" />
    <?php } ?>

  <?php } ?> -->



<section id="nicdark_parallax_title" class="nicdark_section nicdark_imgparallax" style="background:url(catalog/view/theme/dress_shop/image/img/parallax/fa2.jpg) 50% 0 fixed; background-size:cover;">
<a href="<?php echo $paralax['link']; ?>">
    <div class="nicdark_filter greydark center">
        <div class="nicdark_space_block100"></div>
        <div class="nicdark_space_block100"></div>
        <div class="nicdark_btn nicdark_border_white medium white">
            <div class="nicdark_space_block10"></div>
            <h1 class=" white"><?php echo $paralax['title']; ?></h1>
            <div class="nicdark_space_block20"></div>
            <div class="nicdark_divider small"><span class="nicdark_bg_white"></span></div>
            <div class="nicdark_space_block20"></div>
            <h4 class=" white"><?php echo $paralax['title']; ?></h4>
            <div class="nicdark_space_block10"></div>   
        </div>
        <div class="nicdark_space_block40"></div>
        <div class="nicdark_space_block50"></div>
    </div>    </a>
</section>