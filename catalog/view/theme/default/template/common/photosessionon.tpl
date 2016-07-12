<?php echo $header; ?>
        
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	    <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
    	<script src="http://e-timer.ru/js/etimer.js"></script>
    
		<div class="header-picture">
			<div class="header-picture-desc hpd-3">
				<h1>Фотосессия</h1>
				<p>Остановись, мгновенье, ты прекрасно!... Мы поможем запечатлеть лучшие моменты Вашей жизни. Изысканные цветы украсят Вашу фотосессию и сделают ее неповторимой.<br>
					Преимущества фотосессии в бутике “Каприз”:<br>
					- опытные фотографы,<br>
					- широкий выбор цветов,<br>
					которые украсят Ваш образ,<br>
					- подбор аксессуаров для фотосессии,<br>
					- помощь визажистов в создании образа,<br>
					- предоставление фотозоны для съемок,<br>
					- Ваши пожелания мы выслушаем и учтем в работе,<br>
					- и многое другое!<br>
					Запечатлейте счастливые моменты с бутиком “Каприз”!

				</p>
			</div>
			<div class="pic-wrapper photosession-picture"></div>
			<div class="m-under-desc">
				<p>Остановись, мгновенье, ты прекрасно!... Мы поможем запечатлеть лучшие моменты Вашей жизни. Изысканные цветы украсят Вашу фотосессию и сделают ее неповторимой.</p>
				<p>Преимущества фотосессии в бутике “Каприз”:</p>
				<ul>
					<li>опытные фотографы,</li>
					<li>широкий выбор цветов, которые украсят Ваш образ,</li>
					<li>подбор аксессуаров для фотосессии,</li>
					<li>помощь визажистов в создании образа,</li>
					<li>предоставление фотозоны для съемок,</li>
					<li>Ваши пожелания мы выслушаем и учтем в работе,</li>
					<li>и многое другое!</li>
				</ul>
				<p>Запечатлейте счастливые моменты с бутиком “Каприз”!</p>
			</div>
		</div>
		<!--
		<section class="portfolio clearfix">
			<h3>Галерея</h3>
			<div class="mini-slider-wrap">
				<div class="mini-slider clearfix">
					<div class="slider__item">
						<a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
					</div>
					<div class="slider__item">
						<a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
					</div>
					<div class="slider__item">
						<a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
					</div>
					<div class="slider__item">
						<a href="#"><img src="catalog/view/theme/default/img/gallery-1.png" class="slider__item__img" /></a>
					</div>
				</div>
			</div>
		</section>
		-->
			<section class="portfolio clearfix">
			<h3>Галерея</h3>
			<div class="row">
                <?php echo $column_left; ?>
                <?php if ($column_left && $column_right) { ?>
                <?php $class = 'col-sm-3'; ?>
                <?php } elseif ($column_left || $column_right) { ?>
                <?php $class = 'col-sm-9'; ?>
                <?php } else { ?>
                <?php $class = 'col-sm-12 col-xs-9'; ?>
                <?php } ?>
                <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
                <?php echo $column_right; ?>
              </div>
		</section>
		
		<section class="howwework">
			<div class="pink-middle clearfix">
				<h3>Как мы работаем?</h3>
				<div class="step-3"><div class="step-icon-holder"></div><p>Мы предоставляем <br>заказ вовремя и в <br>лучшем виде</p></div>
				<div class="step-2"><div class="step-icon-holder"></div><p>Мы подтверждаем заказ <br>и уточняем с Вами
					<br>детали свадебного <br>оформления</p></div>
				<div class="step-1"><div class="step-icon-holder"></div><p>Вы оставляете <br>заявку на сайте</p></div>
			</div>
		</section>
		<section class="akciya">
			<div class="middle clearfix">
				<div class="timer">
					<script type="text/javascript">
						jQuery(document).ready(function() {
							jQuery(".eTimer").eTimer({
								etType: 0, etDate: "01.08.2016.0.0", etTitleText: "", etTitleSize: 20, etShowSign: 1, etSep: ":", etFontFamily: "MyriadPro", etTextColor: "#383838", etPaddingTB: 0, etPaddingLR: 0, etBackground: "white", etBorderSize: 0, etBorderRadius: 0, etBorderColor: "white", etShadow: " 0px 0px 0px 0px #333333", etLastUnit: 4, etNumberFontFamily: "MyriadPro", etNumberSize: 35, etNumberColor: "#383838", etNumberPaddingTB: 0, etNumberPaddingLR: 0, etNumberBackground: "white", etNumberBorderSize: 0, etNumberBorderRadius: 0, etNumberBorderColor: "white", etNumberShadow: "inset 0px 0px 0px 0px rgba(255, 255, 255, 0.5)"
							});
						});
					</script>
					<div class="eTimer"></div>
					<a href="#" class="timer-sub">Подписаться</a>
				</div>
				<div class="akciya-foto">
					<img src="catalog/view/theme/default/img/akciya-foto-2.jpg" alt="Акция на фотосессию">
					<div class="akciya-descr-panel">
						<div class="akciya-text">
							<span>Акция</span>
							<p>Закажите свадебный декор у нас<br>
								и получите фотосессию и<br>
								фотозону в подарок!</p>
							<a href="#" class="button">заказать</a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="how-find how-find-dark">
			<h5>Как нас найти?</h5>
			<div class="find-wrapper clearfix">
				<div class="left-find">
					<div class="how-img-1"><img src="catalog/view/theme/default/img/howfind-1-pink.jpg" alt=""></div>
					<div class="how-img-2"><img src="catalog/view/theme/default/img/howfind-2.jpg" alt="">
						<div>#KAPRIZ_FLOWERS<br><a href="#">подписаться</a></div>
					</div>
					<div class="how-img-3"><img src="catalog/view/theme/default/img/howfind-3.jpg" alt="">
						<div>#KAPRIZ_FLOWERS<br><a href="#">подписаться</a></div>
					</div>
				</div>
				<div class="right-find">
					<h6>Контакты</h6>
					<span>+7(771) 911 50 50</span>
					<span>+7(7172) 26 50 50</span>
					<p class="kruglosut">круглосуточно <br>TVOY@KAPRIZ-ASTANA.COM</p>
					<p class="social">Мы в соц сетях</p>
					<div class="social-block clearfix">
						<a href="#" class="inst">instagram</a>
						<a href="#" class="twit">twitter</a>
						<a href="#" class="fb">facebook</a>
						<a href="#" class="vk">vkontakte</a>
					</div>
				</div>
				<div class="m-footer-contacts m-footer-contacts-dark">
					<p class="social">Мы в соц сетях</p>
					<div class="social-block clearfix">
						<a href="#" class="inst">instagram</a>
						<a href="#" class="twit">twitter</a>
						<a href="#" class="fb">facebook</a>
						<a href="#" class="vk">vkontakte</a>
					</div>
					<h6>Контакты</h6>
					<p class="adr">г.Астана, ул. Б.Момышулы,<br>
						д.2в, ЖК "Ак Шанырак"<br>
						График работы: круглосуточно</p>
					<a href="tel:+77719115050">+7(771) 911 50 50</a>
					<a href="tel:+77172265050">+7(7172) 26 50 50</a>
				</div>
			</div>
			<div class="trepet trepet-dark">
				<span>Разработано <br>с особым трепетом <a href=""><img src="catalog/view/theme/default/img/mini-logo-gi.png" alt=""><img src="catalog/view/theme/default/img/mini-logo-gi-dark.png" alt=""></a></span>
			</div>
		</section>

        <script type="text/javascript">
		
		$('.flower-select').click(function () {
			$('.flower-select').not(this).removeClass('bouquets__link-b--checked');
			$(this).toggleClass('bouquets__link-b--checked');
		});
		$('.price-select').click(function () {
			$('.price-select').not(this).removeClass('bouquets__link-b--checked');
			$(this).toggleClass('bouquets__link-b--checked');
		});

		$('.mini-slider').slick({
			infinite: true,
			slidesToShow: 1,
			slidesToScroll: 1,
			centerMode: true,
			prevArrow: "<button class='mini-slider__prev'></button>",
			nextArrow: "<button class='mini-slider__next'></button>"
		});

		$('.services__item').hover(
				function(){
					$('.line-1').animate({height: '100%'}, 300);
					setTimeout(function(){
						$('.line-2').animate({width: '100%'}, 300);
					},300);
					setTimeout(function(){
						$('.line-3').animate({height: '100%'}, 300);
					},600);
					setTimeout(function(){
						$('.line-4').animate({width: '100%'}, 300);
					},900);
				},
				function(){
					$('.line-4').animate({width: '0'}, 50);
					setTimeout(function(){
						$('.line-3').animate({height: '0'}, 50);
					},50);
					setTimeout(function(){
						$('.line-2').animate({width: '0'}, 50);
					},100);
					setTimeout(function(){
						$('.line-1').animate({height: '0'}, 50);
					},150);
				}
		);
        $('.flower-box').hover(
				function(){
					$(this).parent().find('.box svg line.top').css("transform","translateX(-900px)");
					$(this).parent().find('.box svg line.left').css("transform","translateY(560px)");
					$(this).parent().find('.box svg line.bottom').css("transform","translateX(900px)");
					$(this).parent().find('.box svg line.right').css("transform","translateY(-560px)");
				},
				function() {
					$(this).parent().find('.box svg line.top').css("transform","translateX(0)");
					$(this).parent().find('.box svg line.left').css("transform","translateY(0)");
					$(this).parent().find('.box svg line.bottom').css("transform","translateX(0)");
					$(this).parent().find('.box svg line.right').css("transform","translateY(0)");
				}

		);
		$('.flower-box').hover(
				function(){
					$(this).parent().find('.box-tablet svg line.top').css("transform","translateX(-650px)");
					$(this).parent().find('.box-tablet svg line.left').css("transform","translateY(360px)");
					$(this).parent().find('.box-tablet svg line.bottom').css("transform","translateX(650px)");
					$(this).parent().find('.box-tablet svg line.right').css("transform","translateY(-360px)");
				},
				function() {
					$(this).parent().find('.box-tablet svg line.top').css("transform","translateX(0)");
					$(this).parent().find('.box-tablet svg line.left').css("transform","translateY(0)");
					$(this).parent().find('.box-tablet svg line.bottom').css("transform","translateX(0)");
					$(this).parent().find('.box-tablet svg line.right').css("transform","translateY(0)");
				}

		);
    </script>
        
        
<?php echo $footer; ?>