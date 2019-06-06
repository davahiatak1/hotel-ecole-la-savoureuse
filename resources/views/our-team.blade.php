<div class="ourteam">
		<div class="container">
			<h3>Notre Equipe</h3>
			<div class="team">
				  <ul id="flexiselDemo3">
				  	@foreach($teams as $team)
						<li>
							<div class="team1">
								<img src="{{Voyager::image($team->thumbnail('cropped', 'image'))}}" class="img-responsive" alt="" />
								<h4>{{$team->name}}</h4>
								<p>{{$team->description}}</p>
							</div>
						</li>
					@endforeach
				 </ul>
			</div>
			 <script type="text/javascript">
				$(window).load(function() {
					
					$("#flexiselDemo3").flexisel({
						visibleItems: 4,
						animationSpeed: 1000,
						autoPlay: true,
						autoPlaySpeed: 3000,    		
						pauseOnHover: true,
						enableResponsiveBreakpoints: true,
						responsiveBreakpoints: { 
							portrait: { 
								changePoint:480,
								visibleItems: 1
							}, 
							landscape: { 
								changePoint:640,
								visibleItems: 2
							},
							tablet: { 
								changePoint:768,
								visibleItems: 4
							}
						}
					});
					
				});
			    </script>
			    <script type="text/javascript" src="{{asset('js/jquery.flexisel.js')}}"></script>
	</div>
</div>