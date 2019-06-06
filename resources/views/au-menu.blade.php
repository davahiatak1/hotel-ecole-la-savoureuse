<div class="about-main">
	<div class="container">
		<h3>Au Menu</h3>
		<h4>NOUS VOUS PROPOSONS DES MENUS DE BONNES QUALITES
		</h4>
		<p>Notre saumon de Gravlax maison, les couteaux en persillade ou nos escargots façon Poulbot, toutes nos entrées sont à la fois simples et originales. Des produits frais choisis par le Chef en personne pour une gastronomie simple où les plats rivalisent de saveurs accompagnée de formidables vins. Un assortiment de desserts aussi beaux que bons à base de fruits frais ou d’autres lactés ou chocolatées, préparés selon les recettes gardées précieusement.
		</p>
		<div class="about-grids">
			<div class="about-grids-top">
				@foreach($favories as $menu)
					<div class="col-md-6 about-grids-left" style="margin-bottom: 50px">
						<div class="col-md-6 about-grid">
							<img src="{{Voyager::image($menu->thumbnail('cropped', 'image'))}}" alt="" />
						</div>
						<div class="col-md-6 about-grid about-grid-info">
							<div class="" style="color: #ff4c4c;font-size: xx-large;font-weight: 700;">
								<span>{{$menu->prix}} FCFA</span>
							</div>
							<h4>{{ucfirst($menu->name)}}</h4>
							<p>{{str_limit($menu->description,96)}}</p>
							<p><button class="btn commande-modal" style="background-color: #ff4c4c; color: white" data-image="{{Voyager::image($menu->thumbnail('cropped', 'image'))}}" data-name="{{$menu->name}}" data-prix="{{$menu->prix}}" data-description="{{$menu->description}}">Commander</button></p>
						</div>
						<div class="clearfix"> </div>
					</div>
				@endforeach

				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
</div>