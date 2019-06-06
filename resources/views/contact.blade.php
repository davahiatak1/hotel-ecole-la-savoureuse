@extends('layouts.app2')


@section('content')

    <div class="contact-content">
		<div class="container">
			@if (session('status'))
			    <div class="alert alert-success">
			        {{ session('status') }}
			    </div>
			@endif
			<div class="contact-form">

				<h3>Formulaire de Contact</h3>
				<form action="{{route('contacts.store')}}" method="post">
					@csrf
					<input type="text" name="name" placeholder="Name" required="">
					<input type="text" name="email" placeholder="Email" required="">
					<input type="text" name="phone" placeholder="Telephone" required="">
					<textarea name="message" placeholder="Votre Message" required=""></textarea>
					<input type="submit" value="ENVOYER">
				</form>
			</div>
			<div class="contact-grids">
				<h3>Localisation</h3>
				
			</div>
		</div> 			
    </div>
@endsection