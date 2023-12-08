class Api::V1::MessagesController < ApplicationController
  def greeting
    greeting = Message.order('RANDOM()').first
    if greeting.nil?
      render json: { error: 'Record not found' }, status: 500
    else
      render json: { greeting: greeting.content }
    end
  end
end
