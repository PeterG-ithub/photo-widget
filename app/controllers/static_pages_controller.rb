class StaticPagesController < ApplicationController
  def index
    @flickr = Flickr.new
    p params[:user_id] unless params[:user_id].nil?
    @flickr_response = @flickr.photos.search(user_id: params[:user_id]) unless params[:user_id].nil?
  end
end
