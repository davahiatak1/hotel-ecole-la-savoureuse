	<div class="footer-section">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid bottom-nav">
					<h3>Information </h3>
					<ul>
						<li><a href="/">Home</a></li>
						<li><a href="{{route('nosmenus.index')}}">Menu</a></li>
						<li><a href="{{route('events.index')}}">Events</a></li>
						<li><a href="{{route('galleries.index')}}">Gallery</a></li>
						<li><a href="{{route('contacts.index')}}">Mail Us</a></li>
						<div class="clearfix"> </div>
					</ul>
				</div>
				<div class="col-md-3 footer-grid category">
					<h3>Categories </h3>
					<ul>
						<li><a href="{{route('nosmenus.index')}}">Spécial Week</a> </li>
						<li><a href="{{route('events.index')}}">Promotions</a></li>
						<li><a href="{{route('events.index')}}">Actualité</a> </li>
						<li><a href="{{route('events.index')}}">Testimonials</a> </li>
						<li><a href="{{route('contacts.index')}}">Qui sommes-nous</a> </li>
						<li><a href="{{route('nosmenus.index')}}">Notre équipes</a> </li>
						
						<div class="clearfix"> </div>
					</ul>
				</div>
				<div class="col-md-3 footer-grid brands">
					<h3>Menus </h3>
					<ul>
						@foreach($menus as $menu)
							<li><a href="#">{{$menu->name}}</a>  </li>
						@endforeach
						
						<div class="clearfix">  </div>
					</ul>
				</div>
				<div class="col-md-3 footer-grid contact-list">
					<h3>Contacts</h3>
					<ul>
						<li>{{$resto->tel1}}</li>
						<li>{{$resto->tel2}}</li>
						<li>{{$resto->tel3}}</li>
						<li>{{$resto->mail1}}</li>
						<li>{{$resto->mail2}}</li>
						<div class="clearfix"> </div>
					</ul>
						
				</div>	
				<div class="clearfix"> </div>							
			</div>
		</div>
	</div>

	<div class="copy-right-section">
		<div class="container">
			<div class="col-md-6 copy-right">
				<p>Design by &nbsp;<a href="#">GCENT Consulting</a></p>
			</div>
			<div class="col-md-6 social-icons">
				<ul class="soc_icons2">
					<li><a href="#"><i class="icon_4"></i></a></li>
					<li><a href="#"><i class="icon_5"></i></a></li>
					<li><a href="#"><i class="icon_6"></i></a></li>
					<div class="clearfix"> </div>
				</ul>

			</div>
		</div>
	</div>



	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	  	<div class="modal-dialog" role="document">
	    	<div class="modal-content">
	      		<div class="modal-header">
	        		<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        		<h4 class="modal-title" id="myModalLabel">Commander en ligne</h4>
	      		</div>

	      		<div class="modal-body">
	        		<div class="about-grids" style="margin-top: 0; margin-bottom: 0">
						<div class="about-grids-top">
							<div class="panel panel-default">
							  	<div class="panel-body">
							    	<div class="col-md-12 about-grids-left" style="margin-bottom: 0">
										<div class="col-md-6 about-grid">
											<img id="commande-image" >
										</div>
										<div class="col-md-6 about-grid about-grid-info">
											<div class="" style="color: #ff4c4c;font-size: xx-large;font-weight: 700;">
												<span> <span id="commande-prix"></span> FCFA</span>
											</div>
											<h4 id="commande-name"></h4>
											<p id="commande-description"></p>
										</div>
										<div class="clearfix"> </div>
									</div>
							  	</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>

					<div class="contact-form">

						<h4>Entrer vos coordonnés pour commander</h4>
						<form action="{{route('contacts.store')}}" method="post">
							@csrf

							<input type="text" name="name" placeholder="Votre nom *" style="width: 100%" required="">
							<input type="text" name="email" placeholder="Votre email" style="width: 100%" >
							<input type="text" name="phone" placeholder="Telephone *" style="width: 100%" required="">
							<input type="text" id="quantite" placeholder="Quantité *" style="width: 100%" required="">
							<input type="hidden" id="message" name="message" placeholder="Votre Message *" style="width: 100%" required="">
							<input type="submit" style="width: 100%" value="COMMANDER">
						</form>
					</div>


	      		</div>

	      		<div class="modal-footer">
	        		<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      		</div>
	    	</div>
	  	</div>
	</div>


	<script src="{{asset('js/jquery-2.1.4.min.js')}}"></script>
	<script src="{{asset('js/bootstrap.js')}}"></script>

	<script>
		
		$('.commande-modal').on('click', function(event) {
			event.preventDefault();
			var commande = $(this).data();
			$('#myModal').modal();

			$('#commande-name').text(commande.name);
			$('#commande-image').attr('src', commande.image);
			$('#commande-prix').text(commande.prix);
			$('#commande-description').text(commande.description);

			$('#quantite').on('focusout', function(event) {
				event.preventDefault();
				var quantite = $(this).val();
			});
			

			$('#message').val('commande de'+ ' ' + commande.name + ' , quantite :' + ' ' + quantite + ' ' + ' prix : ' +  commande.prix);

		});

	</script>