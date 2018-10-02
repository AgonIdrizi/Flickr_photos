class StaticPagesController < ApplicationController
	require 'flickraw'
  def home
  	@flickr = FlickRaw::Flickr.new
  	
  	if !params[:user_id].blank?
  		search_by_id
  	end
  end
  
end
