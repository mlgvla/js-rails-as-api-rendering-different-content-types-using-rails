class BirdsController < ApplicationController
  def index
    # @birds = Bird.all
    # render 'birds/index.html.erb'
    @birds = Bird.all
    render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
#   end
  end
end
