# frozen_string_literal: true

class ClaimsController < ApplicationController
  include Traceable

  service_tag :claims

  def index
    render json: { message: 'ok!' }
  end
end
