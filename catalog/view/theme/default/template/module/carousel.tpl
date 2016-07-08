<!--  GALLERY ГАЛЕРЕИЯ PORTFOLIO ПОРТФОЛИО
 <div id="carousel<?php echo $module; ?>" class="owl-carousel">
  <?php foreach ($banners as $banner) { ?>
  <div class="item text-center">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
<script type="text/javascript">
$('#carousel<?php echo $module; ?>').owlCarousel({
	items: 6,
	autoPlay: 3000,
	navigation: true,
	navigationText: ['<i class="fa fa-chevron-left fa-5x"></i>', '<i class="fa fa-chevron-right fa-5x"></i>'],
	pagination: true
});
</script>-->
<!--
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
-->
<div id="carousel<?php echo $module; ?>" class="">
    <div class="mini-slider-wrap">
     <div class="mini-slider clearfix">
  <?php foreach ($banners as $banner) { ?>
  <div class="slider__item slider-size">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="slider__item__img" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="slider__item__img" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
</div>
</div>