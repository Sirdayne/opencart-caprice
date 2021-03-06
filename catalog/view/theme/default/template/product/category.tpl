<?php echo $header; ?>


<div class="container margin-top">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <!--<div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>-->
    <div id="" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <!--<h2><?php echo $heading_title; ?></h2>-->
      <?php if ($thumb || $description) { ?>
      <div class="row">
        <?php if ($thumb) { ?>
        <div class="col-sm-2"><img src="<?php echo $thumb; ?>" alt="<?php echo $heading_title; ?>" title="<?php echo $heading_title; ?>" class="img-thumbnail" /></div>
        <?php } ?>
        <?php if ($description) { ?>
        <div class="col-sm-10"><?php echo $description; ?></div>
        <?php } ?>
      </div>
      
      <?php } ?>
      <?php if ($categories) { ?>
      <h3><?php echo $text_refine; ?></h3>
      <?php if (count($categories) <= 5) { ?>
      <div class="row">
        <div class="col-sm-3">
          <ul>
            <?php foreach ($categories as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
            <?php } ?>
          </ul>
        </div>
      </div>
      <?php } else { ?>
      <div class="row">
        <?php foreach (array_chunk($categories, ceil(count($categories) / 4)) as $categories) { ?>
        <div class="col-sm-3">
          <ul>
            <?php foreach ($categories as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
            <?php } ?>
          </ul>
        </div>
        <?php } ?>
      </div>
      <?php } ?>
      <?php } ?>
      <?php if ($products) { ?>
     <!-- <p><a href="<?php echo $compare; ?>" id="compare-total"><?php echo $text_compare; ?></a></p> -->
     <!-- <div class="row">
       
        <div class="col-md-4">
          <div class="btn-group hidden-xs">
            <button type="button" id="list-view" class="btn btn-default" data-toggle="tooltip" title="<?php echo $button_list; ?>"><i class="fa fa-th-list"></i></button>
            <button type="button" id="grid-view" class="btn btn-default" data-toggle="tooltip" title="<?php echo $button_grid; ?>"><i class="fa fa-th"></i></button>
          </div>
        </div>
        <div class="col-md-2 text-right">
          <label class="control-label" for="input-sort"><?php echo $text_sort; ?></label>
        </div>
        <div class="col-md-3 text-right">
          <select id="input-sort" class="form-control" onchange="location = this.value;">
            <?php foreach ($sorts as $sorts) { ?>
            <?php if ($sorts['value'] == $sort . '-' . $order) { ?>
            <option value="<?php echo $sorts['href']; ?>" selected="selected"><?php echo $sorts['text']; ?></option>
            <?php } else { ?>
            <option value="<?php echo $sorts['href']; ?>"><?php echo $sorts['text']; ?></option>
            <?php } ?>
            <?php } ?>
          </select>
        </div>
        <div class="col-md-1 text-right">
          <label class="control-label" for="input-limit"><?php echo $text_limit; ?></label>
        </div>
        <div class="col-md-2 text-right">
          <select id="input-limit" class="form-control" onchange="location = this.value;">
            <?php foreach ($limits as $limits) { ?>
            <?php if ($limits['value'] == $limit) { ?>
            <option value="<?php echo $limits['href']; ?>" selected="selected"><?php echo $limits['text']; ?></option>
            <?php } else { ?>
            <option value="<?php echo $limits['href']; ?>"><?php echo $limits['text']; ?></option>
            <?php } ?>
            <?php } ?>
          </select>
        </div>
      </div>-->
      <br />
     <div class="row">
        <?php foreach ($products as $product) { ?>
        <div class="product-layout col-lg-4 col-md-4 col-sm-6 col-xs-12">
          <div class="product-thumb product-thumb-border">
            <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
            <div class="product-line"></div>
            <div>
              <div class="caption text-align-product">
                
                <p><?php echo $product['description']; ?></p>
                <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
                
                <?php if ($product['rating']) { ?>
                <div class="rating">
                  <?php for ($i = 1; $i <= 5; $i++) { ?>
                  <?php if ($product['rating'] < $i) { ?>
                  <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
                  <?php } else { ?>
                  <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
                  <?php } ?>
                  <?php } ?>
                </div>
                <?php } ?>
                <?php if ($product['price']) { ?>
                <p class="price">
                  <?php if (!$product['special']) { ?>
                  <?php echo $product['price']; ?>
                  <?php } else { ?>
                  <span class="price-new"><?php echo $product['special']; ?></span> <!--<span class="price-old"><?php echo $product['price']; ?></span>-->
                  <?php } ?>
                  <?php if ($product['tax']) { ?>
                  <span class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span>
                  <?php } ?>
                </p>
                <?php } ?>
             </div>
             
              <div class="button-group button-custom">
                <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>', '<?php echo $product['minimum']; ?>');"><i class="fa shopping-cart"></i></button>
                <button type="button" data-toggle="tooltip" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa heart"></i></button>
             <!--   <button type="button" data-toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-heart"></i></button> -->
                <!--<button type="button" data-toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-exchange"></i></button>-->
              </div>
            </div>
          </div>
        </div>
        <?php } ?>
      </div>
      <div class="row">
        <div class="col-sm-6 text-right"><?php echo $pagination; ?></div>
        <div class="col-sm-6 text-right"><?php echo $results; ?></div>
      </div>
      <?php } ?>
      <?php if (!$categories && !$products) { ?>
      <p><?php echo $text_empty; ?></p>
      <div class="buttons">
        <div class="pull-right"><a href="<?php echo $continue; ?>" class="btn btn-primary"><?php echo $button_continue; ?></a></div>
      </div>
      <?php } ?>
      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>


        <section class="how-find how-find-dark">
			
			<div class="find-wrapper clearfix">
				
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
		
		
		<!--
		   <footer>
			<div class="catalog-footer">
                <div class="row">
                    <div class="catalog-footer-left col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="logo-footer-dark"></div>
                    </div>

                    <div class="catalog-footer-center col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <h4>г.Астана, ул. Б.Момышулы д.2в<br>
                            ЖК "Ак Шанырак"</h4>
                    </div>

                    <div class="catalog-footer-right col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        Разработано<br> с особым трепетом <span>|</span><img src="catalog/view/theme/default/img/mini-logo-gi.png" alt="Логотип lobal Innovations">
                    </div>
				</div>
			</div>
			
			<div class="under-footer under-footer-dark clearfix">
			</div>
			
		</footer>
        -->
		


    
<script type="text/javascript">
    	$(function () {
            
            var spoilerLinks = document.getElementsByClassName('spoiler_links-3');
            var spoilerBody = document.getElementsByClassName('spoiler_body-3');
            var spoilerAnimation = document.getElementsByClassName('spoiler-animation-3');
            var spoilerSquare = document.getElementsByClassName('spoiler-square-3');
            var spoilerSquareAnimation = document.getElementsByClassName('spoiler-square-animation-3');
            
            spoilerLinks[1].classList.add("spoiler_links-4");
            spoilerLinks[1].classList.remove("spoiler_links-3");
            
            spoilerBody[1].classList.add("spoiler_body-4");
            spoilerBody[1].classList.remove("spoiler_body-3");
            
            spoilerAnimation[1].classList.add("spoiler-animation-4");
            spoilerAnimation[1].classList.remove("spoiler-animation-3");
            
            spoilerSquare[1].classList.add("spoiler-square-4");
            spoilerSquare[1].classList.remove("spoiler-square-3");
            
            spoilerSquareAnimation[1].classList.add("spoiler-square-animation-4");
            spoilerSquareAnimation[1].classList.remove("spoiler-square-animation-3");
            
		});
 </script>
 
 
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

            });
            
       </script>    
             
        <script type="text/javascript">
            $('.spoiler-animation').click(function () {
                $('.spoiler-square').toggleClass('spoiler-square-animation');
            });
            
            $('.spoiler-animation-2').click(function () {
                $('.spoiler-square-2').toggleClass('spoiler-square-animation-2');
            });
            
            /*
            $('.spoiler-animation-3').click(function () {
                $('.spoiler-square-3').toggleClass('spoiler-square-animation-3');
            });
            
            $('.spoiler-animation-4').click(function () {
                $('.spoiler-square-4').toggleClass('spoiler-square-animation-4');
            });*/
            
            
        </script>
        
        <script type="text/javascript">
    	$(function () {
                $('#navact-3').addClass('active-menu');
		});
        </script>





<?php echo $footer; ?>

