# frozen_string_literal: true

class PrescriptionsController < SecureMessagesController
  def index
    render json: { message: 'ok!' }
  end
end
