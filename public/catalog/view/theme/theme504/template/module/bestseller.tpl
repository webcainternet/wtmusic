<div class="box bestsellers">
	<div class="box-heading">
			<h3><?php echo $heading_title; ?></h3>
	</div>
	<div class="box-content">
		<div class="row">
			<?php foreach ($products as $product) { ?>
			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12  product-layout">
				<div class="product-thumb transition" >
				<div class="image"><a href="<?php echo $product['href']; ?>"><img alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive lazy" data-src="<?php echo $product['thumb']; ?>" src="image/catalog/preload.gif" /></a></div>
				<div class="caption">
					<h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
					<div class="description"><?php echo $product['description']; ?></div>
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
					<div class="price">
					<?php if (!$product['special']) { ?>
					<?php echo $product['price']; ?>
					<?php } else { ?>
					<span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old"><?php echo $product['price']; ?></span>
					<?php } ?>
					<?php if ($product['tax']) { ?>
					<span class="price-tax"><?php echo $text_tax; ?> <?php echo $product['tax']; ?></span>
					<?php } ?>
					</div>
					<?php } ?>
				</div>
				<div class="cart-button">
					<button class="btn btn-add" type="button" onclick="cart.add('<?php echo $product['product_id']; ?>');">
						<span class="hidden-xs hidden-sm hidden-md"><?php echo $button_cart; ?></span>
						<i class="fa fa-shopping-cart hidden-lg"></i>
					</button>
				</div>
					<div class="clear"></div>
				</div>
			</div>
			<?php } ?>
		</div>
	</div>
</div>
