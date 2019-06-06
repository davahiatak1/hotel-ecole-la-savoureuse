	
	@php $colors = ['gray', '', 'blue']; @endphp

	@foreach($favories as $favory)
		<div class="col-md-4 header-grid-info">
			<a href="#">
				<div class="header-grid {{$colors[$loop->index]}}" >
					<div class="header-grid-img gray-grid">
						<img src="{{Voyager::image($favory->thumbnail('cropped', 'image'))}}" alt="">
						<h3>{{$favory->name}}</h3>
						<p>{{$favory->description}}</p>
						<p><button class="btn commande-modal" style="background-color: #ff4c4c; color: white" data-image="{{Voyager::image($favory->thumbnail('cropped', 'image'))}}" data-name="{{$favory->name}}" data-prix="{{$favory->prix}}" data-description="{{$favory->description}}">Commander</button></p>
					</div>
				</div>
			</a>
		</div>
	@endforeach
