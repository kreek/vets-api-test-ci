# frozen_string_literal: true

class AppointmentsController < ApplicationController
  def index
    render json: { message: 'ok!' }
  end
end
