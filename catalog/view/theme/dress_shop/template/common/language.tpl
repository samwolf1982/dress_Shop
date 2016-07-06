



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
 
  
      <?php foreach ($languages as $language) { ?>

        <li class="nicdark_border_greydark">
         <div class="nicdark_space15"></div>



            <p><a class="white language-select" name="<?php echo $language['code']; ?>" href="#"> <?php echo $language['name']; ?></a><a class="nicdark_btn right nicdark_opacity"><i class="white icon-angle-right"></i></a></p>    
                            </li>
      <?php } ?>
    

  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>
</ul>
<?php } ?>

                           
       

                    </div>
                </div>


