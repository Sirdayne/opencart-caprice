<!--  OLD FOOTER BY ME  
 
   <div class="footer-line">
    <div class="foot-line"></div>
</div>   

<footer>
    <div class="footer-logo">  
    </div>
    
    <div class="footer-text">
        <p>Г.АСТАНА, УЛ.Б.МОМЫШУЛЫ Д.2В,</p>
        <p>ЖК "АК ШАНЫРАК"</p>
    </div>
    
    <div class="footer-GI">
        <div class="footer-GI--text">
            <p>РАЗРАБОТАНО</p>
            <p>С ОСОБЫМ ТРЕПЕТОМ</p>
        </div>
        
        <div class="footer-GI--line"></div>
        
        <div class="footer-GI--logo">
        </div>    
    </div>
    
</footer>-->

<!--
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
   
    <!-- FOOTER BY TIMA -->

    <footer>
			<div class="footer-menu footer-dark footer-white clearfix">
				<div class="logo-footer logo-footer-dark logo-footer-white"></div>
				<div>
					<h6>Меню</h6>
					<ul>
						<li><a href="index.php?route=common/service">О компании</a></li>
						<li><a href="index.php?route=product/category&path=59">Букеты</a></li>
						<li><a href="index.php?route=common/contacts">Доставка</a></li>
						<li><a href="index.php?route=information/contact">Контакты</a></li>
					</ul>
				</div>
				<div>
					<h6>Оформление</h6>
					<ul>
						<li><a href="index.php?route=common/weddingdecor">Свадебный декор</a></li>
						<li><a href="index.php?route=common/photosession">Фотосессия</a></li>
						<li><a href="index.php?route=common/datesdecor">Романтические свидания</a></li>
						<li><a href="index.php?route=common/eventdecor">Оформление мероприятий</a></li>
					</ul>
				</div>
				<div class="footer-contacts">
					<h6>Контакты</h6>
					<p>г.Астана, ул. Б.Момышулы,<br>
						д.2в, ЖК "Ак Шанырак"<br>
						График работы: круглосуточно</p>
					<span>+7 (771) 9115050</span>
					<span>8 (7172) 265050</span>
				</div>
			</div>
			
		</footer>
	</div>
	    <div class="under-footer clearfix">
				<div class="left-uf">www.ginnova.kz</div>
				<div class="right-uf">Разработано с особым трепетом <span>|</span><img src="catalog/view/theme/default/img/mini-logo-gi.png" alt="Логотип lobal Innovations"></div>
			</div>




<!-- SCRIPTS FOR SPOILERS -->
<script type="text/javascript">
    $(document).ready(function(){
        $('.spoiler_links').click(function(){
            $(this).parent().children('div.spoiler_body').toggle('normal');
        return false;
        });
        
        $('.spoiler_links-1').click(function(){
            $(this).parent().children('div.spoiler_body-1').toggle('normal');
        return false;
        });
        
        $('.spoiler_links-2').click(function(){
            $(this).parent().children('div.spoiler_body-2').toggle('normal');
        return false;
        });
        
        $('.spoiler_links-3').click(function(){
            $(this).parent().children('div.spoiler_body-3').toggle('normal');
        return false;
        });
        
        $('.spoiler_links-4').click(function(){
            $(this).parent().children('div.spoiler_body-4').toggle('normal');
        return false;
        });
        
         $('.block-1').click(function() {
            $('.modal-2').fadeOut("slow");
            $('.modal-3').fadeOut("slow");
            $('.modal-4').fadeOut("slow");
            $('.modal-5').fadeOut("slow");
            $('.modal-6').fadeOut("slow");
            $('.modal-back').fadeIn("slow");
            $('.modal-1').fadeIn("slow");
        });

        $('.deny-1, .modal-back').click(function() {
            $('.modal-back').fadeOut("slow");
            $('.modal-1').fadeOut("slow");
        });


          $('.block-2').click(function() {
            $('.modal-1').fadeOut("slow");
            $('.modal-3').fadeOut("slow");
            $('.modal-4').fadeOut("slow");
            $('.modal-5').fadeOut("slow");
            $('.modal-6').fadeOut("slow");
            $('.modal-back').fadeIn("slow");
            $('.modal-2').fadeIn("slow");
        });

        $('.deny-2, .modal-back').click(function() {
            $('.modal-back').fadeOut("slow");
            $('.modal-2').fadeOut("slow");
        });


          $('.block-3').click(function() {
            $('.modal-1').fadeOut("slow");
            $('.modal-2').fadeOut("slow");
            $('.modal-4').fadeOut("slow");
            $('.modal-5').fadeOut("slow");
            $('.modal-6').fadeOut("slow");
            $('.modal-back').fadeIn("slow");
            $('.modal-3').slideDown("slow");
        });

        $('.deny-3, .modal-back').click(function() {
            $('.modal-back').fadeOut("slow");
            $('.modal-3').fadeOut("slow");
        });


          $('.block-4').click(function() {
            $('.modal-1').fadeOut("slow");
            $('.modal-2').fadeOut("slow");
            $('.modal-3').fadeOut("slow");
            $('.modal-5').fadeOut("slow");
            $('.modal-6').fadeOut("slow");
            $('.modal-back').fadeIn("slow");
            $('.modal-4').fadeIn("slow");
        });

        $('.deny-4, .modal-back').click(function() {
            $('.modal-back').fadeOut("slow");
            $('.modal-4').fadeOut("slow");
        });


          $('.block-5').click(function() {
            $('.modal-1').fadeOut("slow");
            $('.modal-2').fadeOut("slow");
            $('.modal-3').fadeOut("slow");
            $('.modal-4').fadeOut("slow");
            $('.modal-6').fadeOut("slow");
            $('.modal-back').fadeIn("slow");
            $('.modal-5').fadeIn("slow");
        });

        $('.deny-5, .modal-back').click(function() {
            $('.modal-back').fadeOut("slow");
            $('.modal-5').fadeOut("slow");
        });

         $('.block-6').click(function() {
            $('.modal-1').fadeOut("slow");
            $('.modal-2').fadeOut("slow");
            $('.modal-3').fadeOut("slow");
            $('.modal-4').fadeOut("slow");
            $('.modal-5').fadeOut("slow");
            $('.modal-back').fadeIn("slow");
            $('.modal-6').fadeIn("slow");
        });

        $('.deny-6, .modal-back').click(function() {
            $('.modal-back').fadeOut("slow");
            $('.modal-6').fadeOut("slow");
        });

        
    });
    
    
</script>


<!-- SCRIPTS BY TIMA -->
<script type="text/javascript">
		$('.flower-select').click(function () {
			$('.flower-select').not(this).removeClass('bouquets__link-b--checked');
			$(this).toggleClass('bouquets__link-b--checked');
		});
		$('.price-select').click(function () {
			$('.price-select').not(this).removeClass('bouquets__link-b--checked');
			$(this).toggleClass('bouquets__link-b--checked');
		});

		$('.slider').slick({
			infinite: true,
			slidesToShow: 3,
			slidesToScroll: 1,
			centerMode: true,
			prevArrow: "<button class='slider__prev'></button>",
			nextArrow: "<button class='slider__next'></button>",
			dots: true
		});

		$('.services__item').hover(
				function(){
					var that = $(this);
					that.find('.line-1').animate({height: '100%'}, 150);
					setTimeout(function(){
						that.find('.line-2').animate({width: '100%'}, 150);
					},150);
					setTimeout(function(){
						that.find('.line-3').animate({height: '100%'}, 150);
					},300);
					setTimeout(function(){
						that.find('.line-4').animate({width: '100%'}, 150);
					},450);
					setTimeout(function(){
						that.find('.line-5').animate({width: '100%'}, 150);
					},600);
					setTimeout(function(){
						that.find('.line-6').animate({height: '10%'}, 150);
					},750);
				},
				function(){
					var that = $(this);
					that.find('.line-6').animate({height: '0'}, 50);
					setTimeout(function(){
						that.find('.line-5').animate({width: '0'}, 50);
					},50);
					setTimeout(function(){
						that.find('.line-4').animate({width: '0'}, 50);
					},100);
					setTimeout(function(){
						that.find('.line-3').animate({height: '0'}, 50);
					},150);
					setTimeout(function(){
						that.find('.line-2').animate({width: '0'}, 50);
					},200);
					setTimeout(function(){
						that.find('.line-1').animate({height: '0'}, 50);
					},250);
				}
		);

		(function ($) {
			// Init Skrollr
			var s = skrollr.init({
				render: function (data) {
					//Debugging - Log the current scroll position.
					//console.log(data.curTop);
				}
			});
		})(jQuery);
    
    
	</script> 


</body></html>