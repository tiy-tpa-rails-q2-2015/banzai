class HomeController < ApplicationController

  def index
  end

  def colors
    # respond_to do |format|
    #   format.html
    #   format.json do
    #     render json: { body: render("colors") }
    #   end
    # end
    render layout: false
  end
end
