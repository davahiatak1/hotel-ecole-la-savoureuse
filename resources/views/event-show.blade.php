@extends('layouts.app2')


@section('content')
	<div class="blog">
		<div class="container">
			<div class="blog-content">
				<div class="container">
					<div class="blog-content-left">
						<div class="blog-articals">
							<div class="blog-artical">
								<div class="blog-artical-info">
									<ul class="product-head">
										<li><a href="/">Acceuil</a> <span>::</span></li>
										<li class="active-page">Nouveauté</li>
										<div class="clear"> </div>
									</ul>

									<div class="blog-artical-info-head single-head">
										<h2> {{$event->name}} </h2>
										<ul>
											<li><span> </span>le <a href="#">{{$event->created_at}}</a></li>
											<div class="clearfix"> </div>
										</ul>
									</div>
									<div class="blog-artical-info-img single-head-img">
										<img src="{{Voyager::image($event->image)}}" alt="image">
									</div>
									
									<div class="blog-artical-info-text">
										{!! $event->description !!}
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="reply">
								<h4>Contactez-nous</h4>
								
							</div>
						</div>
					</div>
					
				
					<div class="blog-content-right">
						
						@foreach($relateds as $related)
							<div class="admin">
								<div class="admin-main">
									<h4>Le <a  href="{{route('events.show', $related)}}">{{$related->created_at}}</a></h4>
									<div class="col-md-4 admin-img">
										<a href="{{route('events.show', $related)}}"><img src="{{Voyager::image($related->thumbnail('small', 'image'))}}" title="Help hand" /></a>
										
									</div>
									<div class="col-md-8 admin-text">
										<p><a href="{{route('events.show', $related)}}">{{$related->name}}</a></p>
									</div>
									<div class="clearfix"> </div>
								</div>
							
							</div>
						@endforeach
		
					</div>
				</div>
			</div>
		</div>
	</div>
@endsection