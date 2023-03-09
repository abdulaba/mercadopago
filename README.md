# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
3.1.2
* System dependencies
SDK Mercadopago
* Configuration
bundle install
yarn

* Database creation
rails db:create

Ingresar application.html.erb y pegar el siguiente codigo bajo yield

    // SDK MercadoPago.js
    <script src="https://sdk.mercadopago.com/js/v2"></script>

Debe quedar de esta manera:

  <body>
    <%= yield %>
    // SDK MercadoPago.js
    <script src="https://sdk.mercadopago.com/js/v2"></script>

Escribir en la terminal

dev

Ingresa en tu navegador preferido:

localhost:3000/home/index
