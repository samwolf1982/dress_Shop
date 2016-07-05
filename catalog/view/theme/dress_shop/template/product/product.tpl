<?php echo $header; ?>
<div class="nicdark_space20"></div>
<div class="nicdark_space20"></div>
<div class="nicdark_space20"></div>
<div class="nicdark_space20"></div>
<div class="nicdark_space20"></div>
<div class="nicdark_space20"></div>
<div class="nicdark_space20"></div>


<div  class="container">

  
        <!--     <div class="nicdark_margin05 nicdark_marginleft0">
                <a class=" nicdark_paddingleft0 nicdark_btn nicdark_border_white small grey">Products</a>
            </div>
            <i class="icon-angle-right grey"></i>
            <div class="nicdark_margin05">
                <a class="  nicdark_btn nicdark_border_white small grey">Collection</a>
            </div>
            <i class="icon-angle-right grey"></i>
            <div class="nicdark_margin05">
                <a class="  nicdark_btn nicdark_border_white small grey">Bridal</a>
            </div> -->
       


<!--  <div class="grid grid_6"> -->

    
  <ul class="breadcrumb">

    <?php 
        $idf=false;
    foreach ($breadcrumbs as $breadcrumb) { ?>
       <?php if($idf==true) {?>     <i class="icon-angle-right grey"></i> <?php  } ?>

            <div class="nicdark_margin05">
               <a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
            </div>

    <?php      $idf=true;  } ?>
  </ul>
     
 <!-- </div> -->

 <!-- END bread-->
























  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>

           <?php if ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-8'; ?>
        <?php } ?>





<!--start section-->
<section class="nicdark_section">

    <!--start nicdark_container-->
    <div class="nicdark_container nicdark_clearfix">

        <div class="nicdark_space40"></div>

       <!--  <div class="grid grid_6">
            <div class="nicdark_margin05 nicdark_marginleft0">
                <a class=" nicdark_paddingleft0 nicdark_btn nicdark_border_white small grey">Products</a>
            </div>
            <i class="icon-angle-right grey"></i>
            <div class="nicdark_margin05">
                <a class="  nicdark_btn nicdark_border_white small grey">Collection</a>
            </div>
            <i class="icon-angle-right grey"></i>
            <div class="nicdark_margin05">
                <a class="  nicdark_btn nicdark_border_white small grey">Bridal</a>
            </div>
            <i class="icon-angle-right grey"></i>
            <div class="nicdark_margin05">
                <a class="  nicdark_btn nicdark_border_white small grey">Aurora</a>
            </div>
        </div>

        <div class="grid grid_6">
            <div class="nicdark_focus right">
                <div class="nicdark_margin010">
                    <a title="PREV" class=" nicdark_tooltip nicdark_btn nicdark_bg_greydark small white"><i class="icon-angle-left"></i></a>
                </div>
                <div class="nicdark_margin010 nicdark_marginright0">
                    <a title="NEXT" class=" nicdark_tooltip nicdark_btn nicdark_bg_greydark small white"><i class="icon-angle-right"></i></a>
                </div>
            </div>
        </div> -->

        <div class="nicdark_clearfix"></div>

        <div class="grid grid_6">

            <!-- start product-->
            <div class="nicdark_archive1">

        



         

                <div class="nicdark_mpopup_gallery">
                    <a class="nicdark_outline" href="<?php echo $images[0]['popup']; ?>" title="<?php echo $heading_title; ?>"><img alt="" src="<?php echo $images[0]['popup']; ?>"></a>
                </div>

        
            <!-- end product-->

            <div class="nicdark_space10"></div>

            <!--gallery-->

            <div class="nicdark_mpopup_gallery">




    <?php if ($thumb || $images) { ?>
     
           
            <?php if ($images) { ?>
            <?php foreach ($images as $image) { ?>
               <div class="nicdark_margin100">
           <a href="<?php echo $image['popup']; ?>" class="nicdark_outline" title="<?php echo $heading_title; ?>"><img alt="" class="nicdark_opacity" src="<?php echo $image['thumb']; ?>" width="103"></a>&nbsp;&nbsp;&nbsp;
                </div>
            <?php } ?>
            <?php } ?>
  
          <?php } ?>


        </div>

        </div>
        </div>





















        <div class="grid grid_6">
            <!--title-->
            <h2><?php echo $heading_title; ?></h2>
            <div class="nicdark_space20"></div>
            <div class="nicdark_divider left small"><span class="nicdark_bg_grey2 "></span></div>
            <!--title--> 
            <div class="nicdark_space40"></div>
            <h3><i class="icon-star greendark"></i><i class="icon-star greendark"></i><i class="icon-star greendark"></i><i class="icon-star greendark"></i><i class="icon-star-half-alt greendark"></i></h3>
            <div class="nicdark_space20"></div>
            <h4 class="subtitle grey"><a class="grey nicdark_internal_link" href="#nicdark_reviews">( CUSTOMER REVIEWS 3 )</a></h4>
            <div class="nicdark_space40"></div>
            <h1 class="subtitle greendark"><span class="grey nicdark_strike">





          <?php if ($price) { ?>

            <?php if (!$special) { ?>
            </span>
          <?php echo $price; ?>
          
            <?php } else { ?>
       <?php echo $special; ?> </span>-
          
              <?php echo $price; ?>
        
            <?php } ?>  <?php } ?>





 </h1>




            <div class="nicdark_space40"></div>


            <p>


              
            <?php echo substr(strip_tags(html_entity_decode($description, ENT_QUOTES, 'UTF-8')), 0, 170); ?>





            </p>
            <div class="nicdark_space40"></div>
            
            <input type="number" step="1" min="1" name="quantity" value="1" title="" class="nicdark_btn nicdark_bg_grey nicdark_border_grey grey medium nicdark_outline grid_1 nicdark_sizing" size="2">&nbsp;&nbsp;&nbsp;
            <a   id="button-cart"  class="white nicdark_btn nicdark_bg_greendark title nicdark_opacity  medium "><?php echo  $button_cart; ?></a> 



<!-- 
   <button type="button" id="button-cart" data-loading-text="<?php echo $text_loading; ?>" class="btn btn-primary btn-lg btn-block"><?php echo  $button_cart; ?></button> -->

      &nbsp;&nbsp;&nbsp;
            <a href="https://vimeo.com/94503914" class="white nicdark_btn nicdark_bg_bluedark title nicdark_opacity nicdark_mpopup_iframe medium nicdark_outline ">VIDEO</a>

            <div class="nicdark_space40"></div>

            <div class="nicdark_textevidence nicdark_border_grey  ">
                <div class="nicdark_margin20">
                   <!--  <p>TAGS: WEDDING, BRIDE, DRESS</p> -->
               </div>
            </div>

        </div>

    </div>
    <!--end nicdark_container-->
     
</section>
<!--end section.-->


<!--title-->


<!--start section-->
<section class="nicdark_section">

    <!--start nicdark_container-->
    <div class="nicdark_container nicdark_clearfix">

        <div id="nicdark_reviews" class="nicdark_space30"></div>

        <div class="grid grid_12">


           <!--start nicdark_tabs-->
            <div class="nicdark_tab">
                
                <ul class="nicdark_tabslist">
                    <li><a  id="a1" class="title nicdark_btn nicdark_bg_bluedark nicdark_border_blue medium white"><i class="icon-info-1 nicdark_marginright10 nicdark_displaynone_ipadpotr nicdark_displaynone_iphonepotr"></i>INFORMATION</a></li>
                    <li><a  id="a2" class="title nicdark_btn nicdark_bg_bluedark nicdark_border_blue medium  white"><i class="icon-star nicdark_marginright10 nicdark_displaynone_ipadpotr nicdark_displaynone_iphonepotr"></i>REVIEWS (2)</a></li>
                </ul>

                <div class="nicdark_tabs nicdark_border_grey nicdark_bg_grey">
                    <div class="nicdark_margin20" id="tabs-1">
                        <p class="title">PRODUCT DESCRIPTION</p>
                        <div class="nicdark_space10"></div>
                        <div class="nicdark_space5"></div>
                        <div class="nicdark_divider left small"><span class="nicdark_bg_grey2"></span></div>
                        <div class="nicdark_space20"></div>
                        <p>1 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tincidunt rutrum sapien, sed ultricies diam condimentum nec. Morbi a commodo neque, sit amet tempor arcu. Quisque viverra id purus id convallis. Maecenas laoreet urna et nulla rutrum, lobortis mattis mauris aliquam. Fusce non porta sapien. Maecenas convallis odio imperdiet massa feugiat, quis bibendum turpis pharetra quis bibendum turpis pharetra quis bibendum turpis pharetra. Maecenas convallis odio imperdiet massa feugiat, quis bibendum turpis pharetra quis bibendum turpis pharetra quis bibendum turpis pharetra</p>
                        <div class="nicdark_space20"></div>
                        <a href="#" class="nicdark_btn nicdark_bg_grey nicdark_border_grey small   grey">BRIDE</a>&nbsp;&nbsp;&nbsp;
                        <a href="#" class="nicdark_btn nicdark_bg_grey nicdark_border_grey small   grey">WEDDING</a>&nbsp;&nbsp;&nbsp;
                        <a href="#" class="nicdark_btn nicdark_bg_grey nicdark_border_grey small   grey">RINGS</a>&nbsp;&nbsp;&nbsp;
                        <a href="#" class="nicdark_btn nicdark_bg_grey nicdark_border_grey small   grey">VEIL</a>&nbsp;&nbsp;&nbsp;
                        <a href="#" class="nicdark_btn nicdark_bg_grey nicdark_border_grey small   grey">WHITE</a>
                    </div>
                    
                    <div class="nicdark_margin20" id="tabs-2">
                        

                        <p class="title">2 REVIEWS</p>
                        <div class="nicdark_space10"></div>
                        <div class="nicdark_space5"></div>
                        <div class="nicdark_divider left small"><span class="nicdark_bg_grey2"></span></div>
                        <div class="nicdark_space10"></div>

                        <ul class="nicdark_list border">
                                    
                            <li>
                                <!--comment-->
                                <div class="nicdark_archive1 nicdark_relative">
                                    <div class="nicdark_margin100 nicdark_relative">
                                        <img alt="" class="nicdark_displaynone_ipadpotr   nicdark_absolute" style="width:50px;" src="img/thumb/img1.jpg">
                                        <div class="nicdark_activity nicdark_marginleft70 nicdark_disable_marginleft_ipadpotr">
                                            <div class="nicdark_space5"></div>
                                            <h5>HANNA - May 10, 2015</h5>
                                            <div class="nicdark_space10"></div>
                                            <p><i class="icon-star blue"></i><i class="icon-star blue"></i><i class="icon-star blue"></i><i class="icon-star blue"></i><i class="icon-star-half-alt blue"></i></p>                       
                                        </div>
                                    </div>
                                    <p>Lorem commodo lectus at sollicitudin elementum. Sed dolor turpis, condimentum sit amet maximus sit amet, rhoncus non turpis. Aenean convallis ac lorem et sodales. Lorem commodo lectus at sollicitudin elementum. Sed dolor turpis, condimentum sit amet maximus sit amet, rhoncus non turpis. Aenean convallis ac lorem. Lorem commodo lectus at sollicitudin elementum. Sed dolor turpis, condimentum sit amet maximus sit amet, rhoncus non turpis. </p>
                                    <div class="nicdark_space20"></div>
                                </div>
                                <!--comment-->
                            </li>

                            <li>
                                <!--comment-->
                                <div class="nicdark_archive1 nicdark_relative">
                                    <div class="nicdark_margin100 nicdark_relative">
                                        <img alt="" class="nicdark_displaynone_ipadpotr   nicdark_absolute" style="width:50px;" src="img/thumb/img2.jpg">
                                        <div class="nicdark_activity nicdark_marginleft70 nicdark_disable_marginleft_ipadpotr">
                                            <div class="nicdark_space5"></div>
                                            <h5>SARAH - May 10, 2015</h5>
                                            <div class="nicdark_space10"></div>
                                            <p><i class="icon-star blue"></i><i class="icon-star blue"></i><i class="icon-star blue"></i><i class="icon-star blue"></i><i class="icon-star-half-alt blue"></i></p>                       
                                        </div>
                                    </div>
                                    <p>Lorem commodo lectus at sollicitudin elementum. Sed dolor turpis, condimentum sit amet maximus sit amet, rhoncus non turpis. Aenean convallis ac lorem et sodales. Lorem commodo lectus at sollicitudin elementum. Sed dolor turpis, condimentum sit amet maximus sit amet, rhoncus non turpis. Aenean convallis ac lorem. Lorem commodo lectus at sollicitudin elementum. Sed dolor turpis, condimentum sit amet maximus sit amet, rhoncus non turpis. </p>
                                    <div class="nicdark_space20"></div>
                                </div>
                                <!--comment-->
                            </li>

                         
                        </ul>


                        <div class="nicdark_space20"></div>

                        <p class="title">LEAVE A REVIEW</p>
                        <div class="nicdark_space10"></div>
                        <div class="nicdark_space5"></div>
                        <div class="nicdark_divider left small"><span class="nicdark_bg_grey2 "></span></div>
                        <div class="nicdark_space20"></div>
                        <p>You have to log-in to leave a review.</p>
                        <div class="nicdark_space20"></div>
                        <a href="form-login.html" class="nicdark_outline nicdark_zoom_hover nicdark_mpopup_ajax nicdark_btn nicdark_bg_bluedark small   white"><i class="icon-lock"></i>&nbsp;&nbsp;LOG IN</a>

            


                    </div>
                </div>
                
            </div>
            <!--end nicdark_tabs-->
 

        </div>

    </div>
    <!--end nicdark_container-->
     
</section>
<!--end section-->










<!-- </div> -->












<?php echo $footer; ?>
