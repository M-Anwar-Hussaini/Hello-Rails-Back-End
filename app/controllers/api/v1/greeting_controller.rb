module Api
  module V1
    class GreetingController < ApplicationController
      def random_greeting
        @greeting = Greeting.order('RANDOM()').first
        render json: { greeting: @greeting.content }
      end
    end
  end
end
