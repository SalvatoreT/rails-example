# frozen_string_literal: true

class HealthController < ApplicationController
  def status
    render json: { message: 'Okay' }
  end
end
