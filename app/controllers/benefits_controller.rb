# frozen_string_literal: true

class BenefitsController < ApplicationController
  def index
    render json: { message: 'ok!' }
  end
end
