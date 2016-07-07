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
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

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









  <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!--meta responsive-->
    
    <!--START CSS--> 
    <link rel="stylesheet" href="catalog/view/theme/copy_default/stylesheet/css/nicdark_style.css"> <!--style-->
    <link rel="stylesheet" href="catalog/view/theme/copy_default/stylesheet/css/nicdark_responsive.css"> <!--nicdark_responsive-->

    <!--revslider-->
    <link rel="stylesheet" href="catalog/view/theme/copy_default/stylesheet/css/revslider/settings.css"> <!--revslider-->

    <!--END CSS-->
    
    <!--google fonts-->
    <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'> <!-- font-family: 'Raleway', sans-serif; -->
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'> <!--Roboto-->
    <link href='http://fonts.googleapis.com/css?family=Cinzel+Decorative:400,900,700' rel='stylesheet' type='text/css'> <!--Cinzel-->
    <link href='http://fonts.googleapis.com/css?family=Great+Vibes' rel='stylesheet' type='text/css'> <!--Great Vibes-->

    <!--[if lt IE 9]>  
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>  
    <![endif]-->  
    
    <!--FAVICONS-->
    <link rel="shortcut icon" href="img/favicon/favicon.ico">
    <link rel="apple-touch-icon" href="img/favicon/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-touch-icon-114x114.png">
    <!--END FAVICONS-->










</head>
<body class="<?php echo $class; ?>">








<!-- <nav id="top">
  <div class="">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>
 -->



<body id="start_nicdark_framework">

<!--start preloader-->
<div class="nicdark_preloader">
    <i class="icon-heart-filled blue"></i>
</div>
<!--end preloader-->    

<div class="nicdark_site">
    <div class="nicdark_site_fullwidth nicdark_clearfix"><div class="nicdark_overlay"></div>

 


<!--START LEFT SIDEBAR OPEN-->
<div class="nicdark_left_sidebar nicdark_bg_greydark nicdark_nicescrool nicdark_dark_widgets">

    <a class="nicdark_left_sidebar_btn_close nicdark_btn_icon small white nicdark_absolute_right10">
        <i class="icon-cancel"></i>
    </a>

    <!--start-->
    <div class="nicdark_margin020">
        <div class="nicdark_space20"></div>
        <h4 class="white">AMAZING COMPONENTS</h4>
        <div class="nicdark_space20"></div>
        <div class="nicdark_divider left small"><span class="nicdark_bg_white"></span></div>
    </div>
    
    <div class="nicdark_textevidence">
        <div class="nicdark_margin20">
            <ul class="nicdark_list">
                <li>
                    <a href="components.html" class="nicdark_btn nicdark_margin150 white nicdark_margintop0"><i class="icon-html5"></i>&nbsp;&nbsp;&nbsp;Basic Components</a>
                    <a href="components.html" class="white nicdark_btn nicdark_bg_greendark  nicdark_demo_components nicdark_margintop0">NEW</a>
                </li>
                <li>
                    <a href="components-archives.html" class="nicdark_btn nicdark_margin150 white"><i class="icon-th-large"></i>&nbsp;&nbsp;&nbsp;Different Archives</a>
                    <a href="components-archives.html" class="white nicdark_btn nicdark_bg_greendark  nicdark_demo_components">NEW</a>
                </li>
                <li>
                    <a href="components-widgets.html" class="nicdark_btn nicdark_margin150 white"><i class="icon-columns"></i>&nbsp;&nbsp;&nbsp;Multiplies Widgets</a>
                    <a href="components-widgets.html" class="white nicdark_btn nicdark_bg_greendark  nicdark_demo_components">NEW</a>
                </li>
                <li>
                    <a href="components-focus.html" class="nicdark_btn nicdark_margin150 white"><i class="icon-paragraph"></i>&nbsp;&nbsp;&nbsp;Focus Solutions</a>
                    <a href="components-focus.html" class="white nicdark_btn nicdark_bg_reddark nicdark_demo_components">HOT</a>
                </li>
                <li>
                    <a href="#" class="nicdark_btn nicdark_margin150 white"><i class="icon-mail-2"></i>&nbsp;&nbsp;&nbsp;Form Possibilities</a>
                    <a href="#" class="white nicdark_btn nicdark_bg_reddark nicdark_demo_components">HOT</a>
                </li>
            </ul>
        </div>
    </div>
    <!--end-->

    <!--start-->
    <div class="nicdark_margin020">
        <div class="nicdark_space20"></div>
        <h4 class="white">SOME FEATURES</h4>
        <div class="nicdark_space20"></div>
        <div class="nicdark_divider left small"><span class="nicdark_bg_white"></span></div>
    </div>
    
    <div class="nicdark_textevidence">
        <div class="nicdark_margin20">
            <ul class="nicdark_list">
                <li style="padding: 0px 0px 20px 0px;">
                    <img alt="" style="width:60px;float: left;margin-right: 20px;" src="catalog/view/theme/copy_default/stylesheet/image/demo/boxed_wide.jpg">
                    <p class="white"><strong>BOXED/WIDE VERSION</strong><br>One class for switch your site from wide to boxed</p>
                </li>
                <li style="padding: 0px 0px 20px 0px;">
                    <img alt="" style="width:60px;float: left;margin-right: 20px;" src="catalog/view/theme/copy_default/stylesheet/image/demo/mega_menu.jpg">
                    <p class="white"><strong>MEGA MENU</strong><br>Create your mega menu easly in very simple way</p>
                </li>
                <li style="padding: 0px 0px 20px 0px;">
                    <img alt="" style="width:60px;float: left;margin-right: 20px;" src="catalog/view/theme/copy_default/stylesheet/image/demo/rev_slider.jpg">
                    <p class="white"><strong>REVOLUTION SLIDER</strong><br>Create your amazin slides, Save 14 $</p>
                </li>
                <li style="padding: 0px 0px 20px 0px;">
                    <img alt="" style="width:60px;float: left;margin-right: 20px;" src="catalog/view/theme/copy_default/stylesheet/image/demo/custom_pages.jpg">
                    <p class="white"><strong>CUSTOM PAGES</strong><br>A lot of pages thought for your shop !</p>
                </li>
                <li style="padding: 0px 0px 20px 0px;">
                    <img alt="" style="width:60px;float: left;margin-right: 20px;" src="catalog/view/theme/copy_default/stylesheet/image/demo/framework.jpg">
                    <p class="white"><strong>NICDARK FRAMEWORK</strong><br>Speed, Clear, Optimized code and easy to use</p>
                </li>
            </ul>
        </div>
    </div>
    <!--endd-->


</div>
<!--END RIGHT SIDEBAR OPEN-->


<!--START SIDEBAR-->
<div class="nicdark_right_sidebar nicdark_bg_greydark nicdark_nicescrool">

    <a class="nicdark_right_sidebar_btn_close nicdark_btn_icon small white nicdark_absolute_right10"><i class="icon-cancel"></i></a>
    
    <!--start CART-->
    <div class="nicdark_margin020">
        <div class="nicdark_space20"></div>
        <h4 class="white">YOUR CART</h4>
        <div class="nicdark_space20"></div>
        <div class="nicdark_divider left small"><span class="nicdark_bg_white"></span></div>
    </div>
    <div class="nicdark_textevidence">
        <div class="nicdark_margin20">
            <ul class="nicdark_list nicdark_relative">
                <li>
                    <a href="single-product.html"><img alt=""  class="nicdark_absolute nicdark_opacity nicdark_width60" src="catalog/view/theme/copy_default/stylesheet/image/shop/products/img1.jpg"></a>
                    <div class="nicdark_activity nicdark_marginleft80">
                        <h5 class="grey subtitle">AURORA DRESS</h5>                        
                        <div class="nicdark_space10"></div>
                        <p>1 x $ 1000,00</p>
                    </div>
                    <div class="nicdark_space50"></div>
                </li>
                <li>
                    <a href="single-product.html"><img alt=""  class="nicdark_absolute nicdark_opacity nicdark_width60" src="catalog/view/theme/copy_default/stylesheet/image/shop/products/img2.jpg"></a>
                    <div class="nicdark_activity nicdark_marginleft80">
                        <h5 class="grey subtitle">GAYA DRESS</h5>                        
                        <div class="nicdark_space10"></div>
                        <p>1 x $ 1300,00</p>
                    </div>
                    <div class="nicdark_space30"></div>
                </li>
            </ul>
        </div>
    </div>
    <div class="nicdark_margin020">
        <h5 class="grey">SUBTOTAL: <span class="white subtitle">$ 2300,00</span></h5>
        <div class="nicdark_space20"></div>
        <div class="nicdark_focus">
            <a href="shop-cart.html" class="nicdark_btn nicdark_bg_greendark title small white">VIEW CART</a>
        </div>
    </div>
    <!--end CART-->

    <!--start FILTER-->
    <div class="nicdark_margin020">
        <div class="nicdark_space60"></div>
        <h4 class="white">FILTER PRICE</h4>
        <div class="nicdark_space20"></div>
        <div class="nicdark_divider left small"><span class="nicdark_bg_white"></span></div>
    </div>
    <div class="nicdark_margin020 nicdark_block">
        <div class="nicdark_space20"></div>
        <div class="nicdark_radius nicdark_bg_greydark2 nicdark_slider_range"></div>
        <div class="nicdark_space20"></div>
    </div>
    <div class="nicdark_margin020">
        <input class="nicdark_bg_greydark white subtitle small nicdark_padding0 nicdark_slider_amount" type="text">
        <div class="nicdark_space20"></div>
        <a href="shop.html" class="nicdark_btn nicdark_bg_yellowdark title small white">FILTER</a>
    </div>
    <!--END FILTER-->

    <!--start PRODUCTS-->
    <div class="nicdark_margin020">
        <div class="nicdark_space60"></div>
        <h4 class="white">BEST REVIEWED</h4>
        <div class="nicdark_space20"></div>
        <div class="nicdark_divider left small"><span class="nicdark_bg_white"></span></div>
    </div>
    <div class="nicdark_textevidence">
        <div class="nicdark_margin20">
            <ul class="nicdark_list nicdark_relative">
                <li>
                    <a href="single-product.html"><img alt=""  class="nicdark_absolute nicdark_opacity nicdark_width60" src="catalog/view/theme/copy_default/stylesheet/image/shop/products/img1.jpg"></a>
                    <div class="nicdark_activity nicdark_marginleft80">
                        <h5 class="grey subtitle">AURORA DRESS</h5>                        
                        <div class="nicdark_space10"></div>
                        <p><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star-half-alt yellow"></i></p>
                    </div>
                    <div class="nicdark_space50"></div>
                </li>
                <li>
                    <a href="single-product.html"><img alt=""  class="nicdark_absolute nicdark_opacity nicdark_width60" src="catalog/view/theme/copy_default/stylesheet/image/shop/products/img2.jpg"></a>
                    <div class="nicdark_activity nicdark_marginleft80">
                        <h5 class="grey subtitle">GAYA DRESS</h5>                        
                        <div class="nicdark_space10"></div>
                        <p><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star-half-alt yellow"></i></p>
                    </div>
                    <div class="nicdark_space50"></div>
                </li>
                <li>
                    <a href="single-product.html"><img alt=""  class="nicdark_absolute nicdark_opacity nicdark_width60" src="catalog/view/theme/copy_default/stylesheet/image/shop/products/img3.jpg"></a>
                    <div class="nicdark_activity nicdark_marginleft80">
                        <h5 class="grey subtitle">ANEMONE DRESS</h5>                        
                        <div class="nicdark_space10"></div>
                        <p><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star yellow"></i><i class="icon-star-half-alt yellow"></i></p>
                    </div>
                    <div class="nicdark_space10"></div>
                </li>
            </ul>
        </div>
    </div>
    <!--end PRODUCTS-->

    <!--start SEARCH-->
    <div class="nicdark_margin020">
        <div class="nicdark_space50"></div>
        <h4 class="white">SEARCH YOUR DRESS</h4>
        <div class="nicdark_space20"></div>
        <div class="nicdark_divider left small"><span class="nicdark_bg_white"></span></div>
    </div>
    <div class="nicdark_margin20">
        <input class="nicdark_bg_transparent nicdark_border_white white small subtitle" type="text" value="" placeholder="KEYWORD">
        <div class="nicdark_space20"></div>
        <a href="shop.html" class="nicdark_btn nicdark_bg_bluedark small title white">SEARCH</a>
    </div>
    <!--end SEARCH-->

    <!--start TAGS-->
    <div class="nicdark_margin020">
        <div class="nicdark_space40"></div>
        <h4 class="white">PRODUCTS TAGS</h4>
        <div class="nicdark_space20"></div>
        <div class="nicdark_divider left small"><span class="nicdark_bg_white"></span></div>
    </div>
    <div class="nicdark_margin10">
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Bride</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Groom</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Dress</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Shoes</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Witness</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Rings</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Jewelry</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Flowers</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Suit</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Rings</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Wedding</a>
        <a href="#" class="nicdark_btn small white nicdark_margin10 nicdark_border_white">Rose</a>
    </div>
    <!--end TAGS-->

</div>
<!--END SIDEBAR-->

<div class="nicdark_section nicdark_navigation">
    
    <div class="nicdark_menu_fullwidth">

        <div class="nicdark_section nicdark_bg_gradient nicdark_displaynone_responsive">
            <div class="nicdark_container nicdark_clearfix">
                
                <div class="grid grid_6 nicdark_bg_greydark percentage">
                    <div class="nicdark_focus">
                        <div class="nicdark_space5"></div>
                        <p class="white"><small>
                            <i class="icon-mail-alt green"></i>&nbsp;&nbsp;<a class="white" href="contact-1.html">INFO@FASHIONATELIER.COM</a>
                            &nbsp;&nbsp;&nbsp;&nbsp;<span class="greydark">|</span>&nbsp;&nbsp;&nbsp;&nbsp;
                            <i class="icon-location-1 green"></i>&nbsp;&nbsp;<a class="white" href="contact-1.html">NEW YORK, BOULEVARD 1ST</a></small>
                        </p>
                        <div class="nicdark_space5"></div>
                    </div>
                </div>
                <div class="grid grid_6 right nicdark_bg_greydark percentage">
                    
                    
                        <div class="nicdark_activity right nicdark_bg_green">
                            <div class="nicdark_space5"></div>
                            <p class="greydark"><small>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-globe-2"></i>&nbsp;&nbsp;<a class="greydark nicdark_mpopup_window nicdark_outline" href="#nicdark_window">LANGUAGES</a>
                                &nbsp;&nbsp;&nbsp;&nbsp;<span class="greendark">|</span>&nbsp;&nbsp;&nbsp;&nbsp;
                                <i class="icon-plus"></i>&nbsp;&nbsp;<a class="greydark nicdark_mpopup_ajax nicdark_outline" href="form-register.html">REGISTER</a>
                                &nbsp;&nbsp;&nbsp;&nbsp;<span class="greendark">|</span>&nbsp;&nbsp;&nbsp;&nbsp;
                                <i class="icon-lock"></i>&nbsp;&nbsp;<a class="greydark nicdark_mpopup_ajax nicdark_outline" href="form-login.html">LOG IN</a></small>
                            </p>
                            <div class="nicdark_space5"></div>
                        </div>
                        
                        <div class="nicdark_activity right nicdark_bg_greendark nicdark_oblique_right">
                            <div class="nicdark_space5"></div>
                            <p class="greydark">
                                <small><i class="icon-angle-right greendark"></i></small>
                            </p>
                            <div class="nicdark_space5"></div>
                        </div>
                        
                    
                </div>

                <!--info window for languages-->
                <div id="nicdark_window" class="nicdark_bg_greydark zoom-anim-dialog mfp-hide">
                    
                    <div class="nicdark_textevidence nicdark_bg_violetdark ">
                        <div class="nicdark_margin20">
                            <h4 class="white">LANGUAGES</h4>
                        </div>
                    </div>

                    <div class="nicdark_padding20 nicdark_display_inlineblock nicdark_width_percentage100 nicdark_sizing">
                        
                        <ul class="nicdark_list border">
                        
                            <li class="nicdark_border_greydark">
                                <p><a class="white" href="index.html">ENGLISH</a><a href="index.html" class="nicdark_btn right nicdark_opacity"><i class="white icon-angle-right"></i></a></p>
                                <div class="nicdark_space15"></div>
                            </li>

                            <li class="nicdark_border_greydark">
                                <div class="nicdark_space15"></div>
                                <p><a class="white" href="index.html">RUSSIAN</a><a href="index.html" class="nicdark_btn right nicdark_opacity"><i class="white icon-angle-right"></i></a></p>   
                                <div class="nicdark_space15"></div>
                            </li>
                                
                            <li class="nicdark_border_greydark">
                                <div class="nicdark_space15"></div>
                                <p><a class="white" href="index.html">ARABIC</a><a href="index.html" class="nicdark_btn right nicdark_opacity"><i class="white icon-angle-right"></i></a></p>   
                                <div class="nicdark_space15"></div>
                            </li>

                            <li class="nicdark_border_greydark">
                                <div class="nicdark_space15"></div>
                                <p><a class="white" href="index.html">ITALIAN</a><a href="index.html" class="nicdark_btn right nicdark_opacity"><i class="white icon-angle-right"></i></a></p>    
                            </li>
                                
                        </ul>

                    </div>
                </div>
                <!--end window-->

            </div>
        </div>                    
        <div class="nicdark_section nicdark_bg_grey fade-down">
            <div class="nicdark_container nicdark_clearfix">

                <div class="grid grid_12 percentage">
                        
                        <div class="nicdark_space25"></div>


<!--                LOGO 
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>








                        <div class="nicdark_logo">
                            <a class="nicdark_logo_normal" href="index.html"><img alt="" src="catalog/view/theme/copy_default/stylesheet/image/logo.png"></a>
                            <a class="nicdark_logo_transparent" href="index.html"><img alt="" src="catalog/view/theme/copy_default/stylesheet/image/logo-white.png"></a>
                        </div>      
                        END LOGO  -->





        <div class="nicdark_logo" id="logo">
          <?php if ($logo) { ?>
               <a class="nicdark_logo_normal" href="<?php echo $home; ?>"><img alt="" src="catalog/view/theme/copy_default/stylesheet/image/logo.png"></a>
                            <a class="nicdark_logo_transparent" href="index.html"><img alt="" src="catalog/view/theme/copy_default/stylesheet/image/logo-white.png"></a>

          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>








                        <a class="nicdark_bg_bluedark nicdark_btn_icon nicdark_bg_blue_hover nicdark_right_sidebar_btn_open nicdark_transition nicdark_border_white  nicdark_marginleft20 extrasmall white right"><i class="icon-basket-1 nicdark_rotate nicdark_cell nicdark_vertical_middle"></i></a>
                        <a class="nicdark_bg_bluedark nicdark_btn_icon nicdark_bg_blue_hover nicdark_left_sidebar_btn_open nicdark_transition nicdark_border_white  nicdark_marginleft10 extrasmall white right"><i class="icon-star nicdark_rotate nicdark_cell nicdark_vertical_middle"></i></a>







                   
                        <nav>
                            

                            <ul class="nicdark_menu nicdark_margin010 nicdark_padding50">

                                <li class="greydark">
                                    <a href="<?php echo $home; ?>">HOME</a>
                                    <ul class="sub-menu">
                                        <li class="nicdark_hotlabel"><a href="index-2.html">Home Shop</a></li>
                                        <li class="nicdark_newlabel"><a href="index-6.html">Parallax</a></li>
                                        <li><a href="index-3.html">Home Fashion</a></li>
                                        <li><a href="index.html">Home Default</a></li>
                                    </ul>
                                </li>
                                <li class="greydark nicdark_megamenu nicdark_megamenu_origin">
                                    <a href="bridal-gowns.html">SHOP</a>
                                    <ul class="sub-menu">
                                        <div class="grid_4 nicdark_padding0">
                                            <div class="nicdark_archive1 nicdark_bg_greydark">
                                                <div class="grid grid_6 percentage nomargin">
                                                    <div class="nicdark_focus nicdark_border_bottom_greydark2 nicdark_bg_greydark2_hover nicdark_transition">
                                                        <h6 class="nicdark_margin1525">
                                                            <a class="white" href="bridal-gowns.html">Shop</a>
                                                        </h6>
                                                    </div>
                                                    <div class="nicdark_focus nicdark_border_bottom_greydark2 nicdark_bg_greydark2_hover nicdark_transition">
                                                        <h6 class="nicdark_margin1525">
                                                            <a class="white" href="single-product.html">Product</a>
                                                        </h6>
                                                    </div>
                                                    <div class="nicdark_focus nicdark_border_bottom_greydark2 nicdark_bg_greydark2_hover nicdark_transition">
                                                        <h6 class="nicdark_margin1525">
                                                            <a class="white" href="shop-cart.html">Cart</a>
                                                        </h6>
                                                    </div>
                                                    <div class="nicdark_focus nicdark_border_bottom_greydark2 nicdark_bg_greydark2_hover nicdark_transition">
                                                        <h6 class="nicdark_margin1525">
                                                            <a class="white" href="shop-checkout.html">Checkout</a>
                                                        </h6>
                                                    </div>
                                                </div>
                                                <div class="grid grid_6 percentage nomargin">
                                                    <img alt="" src="catalog/view/theme/copy_default/stylesheet/image/banners/menu-img1.jpg">
                                                </div>
                                            </div>
                                        </div>
                                    </ul>
                                </li>
                                <li class="greydark nicdark_megamenu">

<?php if ($categories) { 
//print_r(var_dump($categories)); die();
?>



                                    <a href="components.html"><?php echo mb_strtoupper( $text_category); ?></a>


                                    <ul class="sub-menu">

  <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>


                            <li class="mm_grid mm_grid_3">
                          <a href=<?php echo$category['href']; ?>> <?php echo$category['name']; ?></a>
                                            <ul class="sub-menu">


     <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
  
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>

              <?php } ?>





                                          <!--       <li><a href="components.html#nicdark_isotope">Isotope Filter</a>


                                                </li>




                                                <li><a href="components.html#nicdark_counters">Counters Number</a></li>
                                                <li><a href="components.html#nicdark_countdown">Countdown</a></li>
                                                <li><a href="components.html#nicdark_scroll">Scroll JS</a></li> -->
                                            </ul>
                                        </li>

         

          <?php } ?>
          <?php } ?>


                                 <!--        <li class="mm_grid mm_grid_3">
                                            <a href="components-archives.html">DIFFERENT ARCHIVES</a>
                                            <ul class="sub-menu">
                                                <li><a href="components.html">Gallery</a></li>
                                                <li><a href="components.html#nicdark_accordions">Accordions</a></li>
                                                <li><a href="components.html#nicdark_tabs">Tab Solution</a></li>
                                                <li><a href="components.html#nicdark_toogles">Toogle</a></li>
                                            </ul>
                                        </li>
                                        <li class="mm_grid mm_grid_3">
                                            <a href="components-widgets.html">MULTIPLIES WIDGETS</a>
                                            <ul class="sub-menu">
                                                <li><a href="components.html">Info Windows</a></li>
                                                <li><a href="components.html#nicdark_alerts">Alerts</a></li>
                                                <li><a href="components.html#nicdark_testimonials">Testimonials</a></li>
                                                <li><a href="components.html#nicdark_parallax">Parallax</a></li>
                                            </ul>
                                        </li>
                                        <li class="mm_grid mm_grid_3">
                                            <a href="components-focus.html">FOCUS SOLUTIONS</a>
                                            <ul class="sub-menu">
                                                <li><a href="components.html#nicdark_services">Services</a></li>
                                                <li class="nicdark_hotlabel"><a href="components.html#nicdark_bars">Progress Bars</a></li>
                                                <li><a href="components.html#nicdark_icons">Retina Icons</a></li>
                                                <li><a href="components.html#nicdark_tables">Tables</a></li>
                                            </ul>
                                        </li> -->



                                    </ul>
                                    <?php } ?>
                               
                                </li>





                                <li class="greydark">



    


                                     <?php if ($informations) { ?>

                                    <a href="#"><?php echo mb_strtoupper( $text_information); ?></a>
                                    <ul class="sub-menu">
                                             <?php foreach ($informations as $information) { ?>
          <li class="nicdark_hotlabel"><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
                                    </ul>
                                      <?php } ?>
                                </li>










                                <li class="greydark nicdark_displaynone_ipadland">
                                    <a href="designer-1.html">DESIGNER</a>
                                    <ul class="sub-menu">
                                        <li><a href="designer-1.html">Our Designers</a></li>
                                        <li class="nicdark_newlabel"><a href="single-designer.html">Stylist</a></li>
                                        <li class="nicdark_newlabel"><a href="designer-2.html">Our Staff</a></li>
                                    </ul>
                                </li>
                                <li class="greydark">
                                    <a href="blog-masonry.html">BLOG</a>
                                    <ul class="sub-menu">
                                        <li><a href="blog-masonry.html">Masonry Layout</a></li>
                                        <li><a href="blog.html">Standard Layout</a></li>
                                        <li><a href="single-post-left-sidebar.html">Post Left Sidebar</a></li>
                                        <li><a href="single-post-right-sidebar.html">Post Right Sidebar</a></li>
                                        <li><a href="single-post-full-width.html">Post Full Width</a></li>
                                    </ul>
                                </li>



                                <li class="greydark">
                                    <a href="#"><?php echo mb_strtoupper('контакты'); ?></a>
                                    <ul class="sub-menu">
                                        <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
                                        <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
                                    </ul>
                                </li>





                            </ul>








                        </nav>
 
                        <div class="nicdark_space25"></div>

                </div>

            </div>
            <!--end container-->

        </div>
        <!--end header-->

    </div>

</div>

































<header>






  <div class="">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="col-sm-5"><?php echo $search; ?>
      </div>
      <div class="col-sm-3"><?php echo $cart; ?></div>
    </div>
  </div>
</header>








<!-- 
<?php if ($categories) { ?>
<div class="">


  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>



    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>



  </nav>
</div>
<?php } ?> 
-->
