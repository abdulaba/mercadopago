class HomeController < ApplicationController
  def index
    require 'mercadopago'
    sdk = Mercadopago::SDK.new('Agregar tu key de mercadopago')
    # Crea un objeto de preferencia
    preference_data = {
      items: [
        {
          title: 'Mi producto',
          unit_price: 75,
          quantity: 1
        }
      ]
    }
    preference_response = sdk.preference.create(preference_data)
    preference = preference_response[:response]

    # Este valor reemplazar√° el string "<%= @preference_id %>" en tu HTML
    @preference_id = preference['id']
  end
end
