@extends('layouts.app2')


@section('content')
	<div class="container" >
		<div class="panel panel-default" style="margin: 50px">
			<div class="panel-heading"><h3>A propos de nous</h3></div>
			<div class="panel-body">
				{!! $abouts->first()->description !!}
			</div>
		</div>
	</div>
@endsection