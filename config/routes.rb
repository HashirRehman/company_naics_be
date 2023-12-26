# frozen_string_literal: true

Rails.application.routes.draw do
  scope module: :api, defaults: { format: :json } do
    devise_for :users,
               controllers: {
                 sessions: 'api/sessions',
                 registrations: 'api/registrations'
               }
  end
end
