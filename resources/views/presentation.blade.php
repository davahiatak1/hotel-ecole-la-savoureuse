 <div id="Welcome">
	<div class="container">
			<div class="wecome-main">
				<div class=" col-md-6 wecome-text">
						<h1>Welcome</h1>
						<span>{{$resto->description}}</span>
						<p> {!!str_limit($about->description, 490)!!} </p>
						<div class= "wecome-button">
							<a class="button rotate2" href="{{route('abouts.index')}}">Lire Plus<span> </span></a>
						</div>
					</div>	
						<div class= "col-md-6 wecome-img">
							<img src="{{Voyager::image($about->thumbnail('cropped', 'image'))}}" alt="">
						</div>
				<div class="clearfix"> </div>  			
		</div>
	</div>	
</div>