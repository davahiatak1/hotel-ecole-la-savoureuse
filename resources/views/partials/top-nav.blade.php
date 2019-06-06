<div class="top-nav">
	<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s2">
		<h3>Menu</h3>
		<ul>
			<li><a href="/">Accueil</a></li>
			<li class="menu">Menu</li>
				<ul class="cl-effect-1">
					<li><a href="{{route('au-menu')}}">Au menu</a></li>                                             
					<li><a href="{{route('nosmenus.index')}}">Menu2</a></li>
					<li><a href="{{route('nosmenus.index')}}">Menu3</a></li> 
				</ul>
				 <script>
				   $( "li.menu" ).click(function() {
					 $( "ul.cl-effect-1" ).slideToggle( 300, function() {
						// Animation complete.
					  });
					 });
				</script>
			<li><a href="{{route('events.index')}}">Evenements</a></li>
			<li><a href="{{route('galleries.index')}}">Gallerie</a></li>
			<li><a href="{{route('contacts.index')}}">Contactez-nous</a></li>
		</ul>
	</nav>

	<div class="main buttonset">	
		<button id="showRightPush"><img src="{{asset('images/menu.png')}}" alt=""/></button>
	</div>

	<script src="{{asset('js/classie.js')}}"></script>

	<script>
		var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
		showRightPush = document.getElementById( 'showRightPush' ),
		body = document.body;

		showRightPush.onclick = function() {
			classie.toggle( this, 'active' );
			classie.toggle( body, 'cbp-spmenu-push-toleft' );
			classie.toggle( menuRight, 'cbp-spmenu-open' );
			disableOther( 'showRightPush' );
		};

		function disableOther( button ) {
			if( button !== 'showRightPush' ) {
				classie.toggle( showRightPush, 'disabled' );
			}
		}
 	</script>
</div>


<div class="header-logo" style="margin-left: 27em;">
	<a href="/"><img src="{{Voyager::image($resto->logo)}}" alt="" /></a>
</div>

