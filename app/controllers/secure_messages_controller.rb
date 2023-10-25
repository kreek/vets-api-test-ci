# frozen_string_literal: true

class SecureMessagesController < ApplicationController
  include Traceable

  service_tag :sm
end
