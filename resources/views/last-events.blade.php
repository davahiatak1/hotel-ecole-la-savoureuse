<div class="services">
		<div class="container">
			<h3>Events</h3>
			<div class="featured-main events-featured-main">
				@foreach($events as $event)
					<div class=" col-md-3 feature-text">
						<a href="{{route('events.show', $event)}}"><img src="{{Voyager::image($event->thumbnail('cropped', 'image'))}}" alt=""></a>
						<div class="feature-text-grids">
							<div class="">
								<a href="{{route('events.show', $event)}}"><h4>{{$event->name}}</h4></a>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				@endforeach
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>
		</div>					
</div>