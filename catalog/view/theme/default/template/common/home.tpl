<?php echo $header; ?>
        
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	    <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
        <link rel="stylesheet" href="catalog/view/theme/default/css/change-white.css"> 
        
         <!-- module SPECIAL.tpl in slider -->
	    <div class="">
        <!--<div class="container"> -->
            <div class="">
                <?php echo $column_left; ?>
                <?php if ($column_left && $column_right) { ?>
                <?php $class = ''; ?>
                <?php } elseif ($column_left || $column_right) { ?>
                <?php $class = ''; ?>
                <?php } else { ?>
                <?php $class = ''; ?>
                <?php } ?>
                <div id="" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
                <?php echo $column_right; ?>
            </div>
        </div>
		<section>
			<div class="bouquets-b">
				<div class="bouquets block-in">
					<div class="bouquets__title">выберите восхитительные букеты для:</div>
					<div class="bouquets__title-big">Свиданий</div>
					<div class="bouquets__links-b">
						<div class="bouquets__links">
							<div class="top-blinks">
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">пионы</span>
								</div>
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">розы</span>
								</div>
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">лилии</span>
								</div>
								<div class="bouquets__link-b flower-select">
									<span class="bouquets__link">ромашки</span>
								</div>
							</div>
							<div class="bot-blinks">
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 5000 тг.</span>
								</div>
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 8000 тг.</span>
								</div>
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 10000 тг.</span>
								</div>
								<div class="bouquets__link-b bouquets__link-b--price price-select">
									<span class="bouquets__link">до 15000 тг.</span>
								</div>
							</div>
						</div>
					</div>
					<a href="index.php?route=product/category&path=59" class="bouquets-search-link">найти</a>
				</div>
			</div>
		</section>
		<div class="services block-in float clearfix">
			<div class="letter letter1" data-0="top:525px" data-end="top:-300px">K</div>
			<div class="letter letter2" data-0="top:660px" data-end="top:240px">A</div>
			<div class="letter letter3" data-0="top:1160px" data-end="top:400px">P</div>
			<div class="letter letter4" data-0="top:1300px" data-end="top:680px">R</div>
			<div class="letter letter5" data-0="top:1620px" data-end="top:1000px">I</div>
			<div class="letter letter6" data-0="top:1480px" data-end="top:1240px">Z</div>
			<article class="services__item block1" data-0="transform:translateY(0%);" data-end="transform:translateY(-35%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service1.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">фотосессия</div>
					<div class="services__item__bottom__link"><a href="index.php?route=common/photosessionon">подробнее</a></div>
				</section>
				<a href="" class="services__link"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
			<article class="services__item block2" data-0="transform:translateY(0%);" data-end="transform:translateY(-10%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service2.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">свадебный декор</div>
					<div class="services__item__bottom__link"><a href="index.php?route=common/weddingdecoration">подробнее</a></div>
				</section>
				<a href="" class="services__link notouch skrollable skrollable-between"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
			<article class="services__item block3" data-0="transform:translateY(80%);" data-end="transform:translateY(-80%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service3.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">оформление мероприятий</div>
					<div class="services__item__bottom__link"><a href="index.php?route=common/eventdecoration">подробнее</a></div>
				</section>
				<a href="" class="services__link notouch skrollable skrollable-between"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
			<article class="services__item block4" data-0="transform:translateY(-35%);" data-end="transform:translateY(15%);">
				<img class="services__item__img" src="catalog/view/theme/default/img/service4.jpg" />
				<section class="services__item__bottom">
					<div class="services__item__bottom__title">оформление свиданий</div>
					<div class="services__item__bottom__link"><a href="index.php?route=common/datesdecoration">подробнее</a></div>
				</section>
				<a href="" class="services__link"></a>
				<div class="box-lines">
					<div class="line line-1"></div>
					<div class="line line-2"></div>
					<div class="line line-3"></div>
					<div class="line line-4"></div>
					<div class="line line-5"></div>
					<div class="line line-6"></div>
				</div>
			</article>
		</div>
		<section class="how-find">
			<h5>Как нас найти?</h5>
			<div class="find-wrapper clearfix">
				<div class="left-find">
					<div class="how-img-1"><img src="catalog/view/theme/default/img/howfind-1.jpg" alt=""></div>
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
					<span>8(7172) 26 50 50</span>
					<p class="kruglosut">круглосуточно <br>TVOY@KAPRIZ-ASTANA.COM</p>
					<p class="social">Мы в соц сетях</p>
					<div class="social-block clearfix">
						<a href="#" class="inst">instagram</a>
						<a href="#" class="twit">twitter</a>
						<a href="#" class="fb">facebook</a>
						<a href="#" class="vk">vkontakte</a>
					</div>
				</div>
				<div class="m-footer-contacts">
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
			<div class="trepet">
				<span>Разработано <br>с особым трепетом <a href=""><img src="catalog/view/theme/default/img/mini-logo-gi.png" alt=""></a></span>
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

		$('.slider').slick({
			infinite: true,
			slidesToShow: 3,
			slidesToScroll: 1,
			centerMode: true,
			prevArrow: "<button class='slider__prev'></button>",
			nextArrow: "<button class='slider__next'></button>",
			dots: true,
			responsive: [
				{
					breakpoint: 600,
					settings: {
						slidesToShow: 1,
						dots: false
					}
				}
			]
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

	</script>
	<script src="catalog/view/theme/default/js/ismobile.js"></script>
	
<!-- ЗАБРАТЬ КЛАСС У ТРУБКИ M-TOPTEL -->
    <script type="text/javascript">
    	$(function () {
            
            var toptel = document.getElementById('toptel');
            toptel.classList.remove("m-toptel-dark");
            
            var buttonX = document.getElementById('buttonx');
            buttonX.classList.remove("button-dark");
            
            var priceBasketX = document.getElementById("basketx");
            priceBasketX.classList.remove("price-basket");
            priceBasketX.classList.add("price-basket-main");

		});
    </script>
    
    
<script type="text/javascript">
    	$(function () {
            
            var flowerClass = document.getElementsByClassName('animationflower');
            
         /*   for 4 FLowers
            flowerClass[1].classList.add("composition-delay-fir");
            flowerClass[2].classList.add("composition-delay-sec");
            
            flowerClass[4].classList.add("composition-delay-fir");
            flowerClass[5].classList.add("composition-delay-sec");
            
            flowerClass[7].classList.add("composition-delay-fir");
            flowerClass[8].classList.add("composition-delay-sec");
            
            flowerClass[10].classList.add("composition-delay-fir");
            flowerClass[11].classList.add("composition-delay-sec");*/
            
            flowerClass[13].classList.add("composition-delay-fir");
            flowerClass[14].classList.add("composition-delay-sec");
            
            flowerClass[16].classList.add("composition-delay-fir");
            flowerClass[17].classList.add("composition-delay-sec");
            
            flowerClass[19].classList.add("composition-delay-fir");
            flowerClass[20].classList.add("composition-delay-sec");
            
            flowerClass[22].classList.add("composition-delay-fir");
            flowerClass[23].classList.add("composition-delay-sec");
            
            
            
             /*   for 5 FLOWERS
            flowerClass[1].classList.add("composition-delay-fir");
            flowerClass[2].classList.add("composition-delay-sec");
            
            flowerClass[4].classList.add("composition-delay-fir");
            flowerClass[5].classList.add("composition-delay-sec");
            
            flowerClass[7].classList.add("composition-delay-fir");
            flowerClass[8].classList.add("composition-delay-sec");
            
            flowerClass[10].classList.add("composition-delay-fir");
            flowerClass[11].classList.add("composition-delay-sec");
            
            flowerClass[13].classList.add("composition-delay-fir");
            flowerClass[14].classList.add("composition-delay-sec");~~~~~~~~~~~
            
            flowerClass[16].classList.add("composition-delay-fir");
            flowerClass[17].classList.add("composition-delay-sec");
            
            flowerClass[19].classList.add("composition-delay-fir");
            flowerClass[20].classList.add("composition-delay-sec");
            
            flowerClass[22].classList.add("composition-delay-fir");
            flowerClass[23].classList.add("composition-delay-sec");
            
            flowerClass[25].classList.add("composition-delay-fir");
            flowerClass[26].classList.add("composition-delay-sec");
            
            flowerClass[28].classList.add("composition-delay-fir");
            flowerClass[29].classList.add("composition-delay-sec");*/
            
            
		});
 </script>

<?php echo $footer; ?>