






              <div id="nicdark_window" class="nicdark_bg_greydark zoom-anim-dialog mfp-hide">
                    
                    <div class="nicdark_textevidence nicdark_bg_violetdark ">
                        <div class="nicdark_margin20">
                            <h4 class="white"><?php echo $text_language; ?></h4>
                        </div>
                    </div>

                    <div class="nicdark_padding20 nicdark_display_inlineblock nicdark_width_percentage100 nicdark_sizing">
                        
                        <ul class="nicdark_list border">
                        

<?php if (count($languages) > 1) { ?>
<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-language">
 
    <ul class="nicdark_list border">
      <?php foreach ($languages as $language) { ?>

        <li class="nicdark_border_greydark">
         <div class="nicdark_space15"></div>



            <p><a class="white language-select" name="<?php echo $language['code']; ?>" href="#"> <?php echo $language['name']; ?></a><a class="nicdark_btn right nicdark_opacity"><i class="white icon-angle-right"></i></a></p>    
                            </li>
      <?php } ?>
    </ul>

  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>

<?php } ?>

                             <li class="nicdark_border_greydark">
                                <div class="nicdark_space15"></div>
                                <p><a class="white" href="index.html">ITALIAN</a><a href="index.html" class="nicdark_btn right nicdark_opacity"><i class="white icon-angle-right"></i></a></p>    
                            </li>

        </ul>

                    </div>
                </div>













<!-- 

              <div id="nicdark_window" class="nicdark_bg_greydark zoom-anim-dialog mfp-hide">
                    
                    <div class="nicdark_textevidence nicdark_bg_violetdark ">
                        <div class="nicdark_margin20">
                            <h4 class="white"><?php echo $text_language; ?></h4>
                        </div>
                    </div>

                    <div class="nicdark_padding20 nicdark_display_inlineblock nicdark_width_percentage100 nicdark_sizing">
                        
                        <ul class="nicdark_list border">
                        

<?php if (count($languages) > 1) { ?>
<div class="pull-left">
<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-language">
  <div class="btn-group">
    <button class="btn btn-link dropdown-toggle" data-toggle="dropdown">
    <?php foreach ($languages as $language) { ?>
    <?php if ($language['code'] == $code) { ?>
    <img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>">
    <?php } ?>
    <?php } ?>
    <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_language; ?></span> <i class="fa fa-caret-down"></i></button>
    <ul class="dropdown-menu">
      <?php foreach ($languages as $language) { ?>
      <li>

      <button class="btn btn-link btn-block language-select" type="button" name="<?php echo $language['code']; ?>"><img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>" /> <?php echo $language['name']; ?></button>

      </li>
      <?php } ?>
    </ul>
  </div>
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>
</div>
<?php } ?>
 -->

