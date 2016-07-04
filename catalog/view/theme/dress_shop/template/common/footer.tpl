<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-3">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-3">
        <h5><?php echo $text_service; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_account; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
          <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
          <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
          <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
        </ul>
      </div>
    </div>
    <hr>
    <p><?php echo $powered; ?></p>
  </div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->


    <!--main-->
    <script src="catalog/view/theme/dress_shop/js/main/jquery.min.js"></script> <!--Jquery-->
    <script src="catalog/view/theme/dress_shop/js/main/jquery-ui.js"></script> <!--Jquery UI-->
    <script src="catalog/view/theme/dress_shop/js/main/excanvas.js"></script> <!--canvas need for ie-->

    <!--plugins-->
    <script src="catalog/view/theme/dress_shop/js/plugins/revslider/jquery.themepunch.tools.min.js"></script> <!--revslider-->
    <script src="catalog/view/theme/dress_shop/js/plugins/revslider/jquery.themepunch.revolution.min.js"></script> <!--revslider-->

    <!--menu-->
    <script src="catalog/view/theme/dress_shop/js/plugins/menu/superfish.min.js"></script> <!--superfish-->
    <script src="catalog/view/theme/dress_shop/js/plugins/menu/tinynav.min.js"></script> <!--tinynav-->

    <!--other-->
    <script src="catalog/view/theme/dress_shop/js/plugins/isotope/isotope.pkgd.min.js"></script> <!--isotope-->
    <script src="catalog/view/theme/dress_shop/js/plugins/mpopup/jquery.magnific-popup.min.js"></script> <!--mpopup-->
    <script src="catalog/view/theme/dress_shop/js/plugins/scroolto/scroolto.js"></script> <!--Scrool To-->
    <script src="catalog/view/theme/dress_shop/js/plugins/nicescrool/jquery.nicescroll.min.js"></script> <!--Nice Scroll-->
    <script src="catalog/view/theme/dress_shop/js/plugins/inview/jquery.inview.min.js"></script> <!--inview-->
    <script src="catalog/view/theme/dress_shop/js/plugins/parallax/jquery.parallax-1.1.3.js"></script> <!--parallax-->
    <script src="catalog/view/theme/dress_shop/js/plugins/countto/jquery.countTo.js"></script> <!--jquery.countTo-->
    <script src="catalog/view/theme/dress_shop/js/plugins/countdown/jquery.countdown.js"></script> <!--countdown-->
    
    <!--settings-->
    <script src="catalog/view/theme/dress_shop/js/settings.js"></script> <!--settings-->

    
<!--custom js-->
<script type="text/javascript">
    jQuery(document).ready(function() {

        //START PARALLAX SECTIONS
        $('#nicdark_parallax_title').parallax("50%", 0.3);
        $('#nicdark_parallax_2').parallax("50%", 0.3);
        //END PARALLAX SECTIONS

    });
</script>
<!--custom js-->

<!--start preloader-->
<script type="text/javascript">

    jQuery(window).load(function() {
        jQuery(".nicdark_preloader").delay(1000).fadeOut("slow");
    })

</script>

</body></html>