@component('mail::message')
# {{$name}} a besoin de votre service

## Demande ou message : {{$message}} 

## Email du client :  {{$email}}

## Numero du client : {{$phone}}



@component('mail::button', ['url' => 'http://restaurant-lasavoureuse.com/admin'])
Acceder au site
@endcomponent

Thanks,<br>
{{ config('app.name') }}
@endcomponent
