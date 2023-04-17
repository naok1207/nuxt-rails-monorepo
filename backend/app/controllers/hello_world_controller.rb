class HelloWorldController < ApplicationController
  def index
    render json: { message: 'helloworld' }
  end
end
