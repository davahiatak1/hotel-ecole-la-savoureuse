@extends('layouts.app')


@section('content')

	<style>
		.header-section {
		    background: url(../images/bg1.jpg) no-repeat 0px 0px;
		    background-size: cover;
		    -webkit-background-size: cover;
		    -o-background-size: cover;
		    -moz-background-size: cover;
		    min-height: 300px;
		    position: relative;
		}
	</style>

    @includeIf('presentation')

    @includeIf('au-menu')

    @includeIf('testimonials')

    @includeIf('last-events')



@endsection