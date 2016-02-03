<div class="clear"></div>

</div>

<style type="text/css">
	.dvnews {
		float: left;
		width: 50%;
		color: #FFF;
		text-transform: uppercase;
		font-size: 20px;
		text-align: right;
		padding: 30px 25px 0px 0px;
	}
	.dvnews2 {
		float: left;
		width: 50%;
		color: #FFF;
		text-transform: uppercase;
		font-weight: bold;
		font-size: 20px;
		padding: 20px 25px 0px 0px;
	}
	ul {
		    -webkit-padding-start: 20px;
	}
</style>

<div style="width: 1270px; margin: auto; margin-top: 30px;">
	<div style="background-color: rgba(25, 64, 91, 0.87); height: 75px;">
	
	<div class="dvnews">Receba as novidades de nosso site</div>
	<div class="dvnews2">
		<input type="text" name="email" id="email" placeholder="Digite seu email" style="width: 330px; height: 38px; border: 0px; padding-left: 10px;">
		<input type="button" value="ENVIAR" onclick="javascript: emailadd();" style="border: 0px; height: 39px; width: 76px; background-color: #EEE; padding-bottom: 0px;">
	</div>


	</div>
</div>

</section>

<script type="text/javascript">
  function emailadd() {
  	//Get
    var bla = $('#email').val();

    if (bla == '') {
    	alert('Digite o email');
    	document.getElementById('email').focus();
    } else {
	    $.ajax({url: "/emailadd.php?email="+bla, success: function(result){
	        //$("#newsajax").append(result);
	        //alert(result);
	        alert(result);
	        $('#email').val('');
	    }});
    }
	
  }
</script>

<?php /*
<footer>
  <div class="container">
	<div class="row">
		<div class="col-sm-3">
			<?php if ($informations) { ?>
			<div class="footer_box">
				<h5><?php echo $text_information; ?></h5>
				<ul class="list-unstyled">
				<?php foreach ($informations as $information) { ?>
				<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				<?php } ?>
				</ul>
			</div>
			<?php } ?>
		</div>
		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_service; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
				<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
				<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
		</div>

		<div class="col-sm-3">
			<div class="footer_box">
				<h5><?php echo $text_account; ?></h5>
				<ul class="list-unstyled">
				<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
		</div>

		<div class="col-sm-3">
			<div class="footer_box" style="height: 130px;">
				<div class="fb-like"></div>
				<div style="margin-top: 15px; right: 0px; bottom: 0px; position: absolute;">
					<img src="/image/comodo-ssl.png" width="100" style="width: 100px; margin-right: 20px;">
				</div>
			</div>
		</div>


		
	</div>
	
  </div>
	<div class="copyright">
		<div class="container">
			<?php echo $powered; ?><!-- [[%FOOTER_LINK]] -->
		
			<div style="float: right;">
				<img src="/image/footer-bandeiras.png" style="width: 250px;" width="250">
			</div>
		</div> 
		
	</div>
</footer>
*/ ?>


<footer>

	<div class="container" style="padding: 0px 0 0px; width: 1270px;">
		<div class="row">
			<div class="col-sm-2" style="width: 16.666666666666664%;">
				<img src="/image/catalog/logo_wtmusic_165.png" style="margin-top: 20px; max-width: 85%;">
			</div>


			<?php if ($informations) { ?>
			<div class="col-sm-2" style="width: 16.666666666666664%;">
				<h3><?php echo $text_information; ?></h3>
				<ul>
				<?php foreach ($informations as $information) { ?>
				<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				<?php } ?>
				</ul>
			</div>
			<?php } ?>
			<div class="col-sm-2" style="width: 16.666666666666664%;">
				<h3><?php echo $text_service; ?></h3>
				<ul>
				<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
				<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
				<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-2" style="width: 16.666666666666664%;">
				<h3><?php echo $text_account; ?></h3>
				<ul>
				<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
			<?php /* <div class="col-sm-4">

			<?php echo $footer_top; ?>
			
				<ul class="socials">
					<li><a href="//www.twitter.com/"></a></li>
					<li><a href="//www.facebook.com/"></a></li>
				</ul>
			</div> */ ?>

			<div class="col-sm-4" style="width: 33.33333333333333%;">
				<div class="footer_box social">
					<h3 style="text-transform: uppercase; ">Aceitamos</h3>
					<img style="text-transform: uppercase; margin-top: -10px;" src="/image/bandeiras.png">

					<h3 style="margin-top: 20px; text-transform: uppercase; margin-bottom: 10px;">Atendimento</h3>
					<div style="font-size: 11px;">contato@wtmusic.com.br</div>

					<h3 style="margin-top: 20px; text-transform: uppercase; margin-bottom: 10px;">WORLD TOUR MUSIC SERVIÇOS LTDA</h3>
					<div style="font-size: 11px;">CNPJ: 22.373.801/0001-35</div>
				</div>
			</div>
		</div>
		
	</div>
	
	<div class="container" style="width: 1270px; padding-bottom: 15px;">
		<div class="row">
			<div class="col-sm-12">
				<div id="copyright">
					<?php echo $powered; ?><!-- [[%FOOTER_LINK]] -->
				</div>
			</div>
		</div>
	</div>
</footer>

<script src="catalog/view/theme/theme504/js/livesearch.js" type="text/javascript"></script>

</body></html>