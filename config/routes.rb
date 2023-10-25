# frozen_string_literal: true

Rails.application.routes.draw do
  get '/v0/appointments', to: 'appointments#index'
  get '/v0/benefits', to: 'benefits#index'
  get '/v0/claims', to: 'claims#index'
  get '/v0/prescriptions', to: 'prescriptions#index'
end
