class StaticPagesController < ApplicationController
  def index
    flickr = Flicker.new
  end
end
