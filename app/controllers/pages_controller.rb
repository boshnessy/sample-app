class PagesController < ApplicationController
  def hello_method
    render json: {:message => "hey"}
  end
end