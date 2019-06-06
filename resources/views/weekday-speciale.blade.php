<div class="weekday">
	<div class="container">
		<div class="weekday-info">
			<h3>SPECIALES WEEK </h3>
			<div class="weekday-grids">
				<div class="weekday-img">
					<img src="{{Voyager::image($week->thumbnail('cropped', 'image'))}}" alt="" />
				</div>
				<div class="weekday-right">
					<h4>{{$week->name}}</h4>
					<p>{{$week->description}}</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	
</div>