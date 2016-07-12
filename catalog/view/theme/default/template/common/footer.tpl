        <footer>
			<div class="footer-menu footer-menu-dark footer-white clearfix">
				    <div class="logo-footer logo-footer-dark logo-footer-white">
				        <!--<img src="catalog/view/theme/default/img/logo-kapriz-dark.png" alt="Логотип цветочного бутика Kapriz">-->
				    </div>
				<div>
					<h6>Меню</h6>
					<ul>
						<li><a href="index.php?route=common/mainhome">О компании</a></li>
						<li><a href="index.php?route=product/category&path=59">Букеты</a></li>
						<li><a href="#">Доставка</a></li>
						<li><a href="index.php?route=information/contact">Контакты</a></li>
					</ul>
				</div>
				<div>
					<h6>Оформление</h6>
					<ul>
						<li><a href="index.php?route=common/weddingdecoration">Свадебный декор</a></li>
						<li><a href="index.php?route=common/photosessionon">Фотосессия</a></li>
						<li><a href="index.php?route=common/datesdecoration">Романтические свидания</a></li>
						<li><a href="index.php?route=common/eventdecoration">Оформление мероприятий</a></li>
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
			<div class="under-footer under-footer-dark clearfix">
				<div class="left-uf">www.ginnova.kz</div>
				<div class="right-uf">Разработано с особым трепетом <span>|</span><img src="catalog/view/theme/default/img/mini-logo-gi.png" alt="Логотип lobal Innovations"></div>
			</div>
		</footer>
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
      
      
    <script type="text/javascript">
		$('.m-toggle-menu').click(function() {
			$('.m-toggle-menu').toggleClass('active-menu');
			$('.m-menu').toggleClass('active-menu');
		});
		$('.link-with-circle').click(function() {
			$('.sec-menu').toggleClass('change-height');
			$('.link-with-circle').toggleClass('circle-up');
		});
	</script>
       
    
        
</body></html>