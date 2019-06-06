		<div  class="testimonials" id="testimonials">
			<div class="wmuSlider example1">
			 	<div class="container-flueid">
			 		@foreach($testimonials as $testimonial)
					   <article style="position: absolute; width:64%; opacity: 0;"> 
							<div class=" cont span_2_of_3 client-main">
								<div class="slide-text">
										<p class="text-center"> <u><i>{{$testimonial->name}} </i></u>: </p>
										<p> {{$testimonial->description}} </p>
							  	<span> </span>
							 	</div>
							 	<div class="clearfix"> </div>  
							</div>
						</article>
					@endforeach
					
			 
	                <script src="{{asset('js/jquery.wmuSlider.js')}}"></script> 
					<script>
	       				$('.example1').wmuSlider();         
	   				</script> 	           	      
		        </div>
	     	</div>
	 </div>