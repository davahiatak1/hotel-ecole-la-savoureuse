@extends('layouts.app2')


@section('content')
	<div class="gallery">
		<div class="container">
			<link rel="stylesheet" type="text/css" href="{{asset('css/magnific-popup.css')}}">
			<div class="slider">
				<div class="works main">
					@foreach($galleries as $gallery)						  
						<div class="gallery-box">
							<div id="nivo-lightbox-demo"> 
								<p> 
									<a href="{{Voyager::image($gallery->thumbnail('cropped', 'image'))}}" data-lightbox-gallery="gallery1" id="nivo-lightbox-demo"> 
										<span class="rollover1"> </span>
										<span class="rollover2"> </span>
									</a> 
								</p>
							</div>     
							<img src="{{Voyager::image($gallery->thumbnail('cropped', 'image'))}}" alt="">
						</div>
					@endforeach
					  
					 <div class="clearfix"></div>
				</div>

			   	<script type="text/javascript" src="{{asset('js/nivo-lightbox.min.js')}}"></script>

				<script type="text/javascript">
					$(document).ready(function(){
					    $('#nivo-lightbox-demo a').nivoLightbox({ effect: 'fade' });
					});
				</script>
			</div>
			<div class="text-center">
				{{ $galleries->links() }}
			</div>
			
		</div>

	</div>
    
@endsection