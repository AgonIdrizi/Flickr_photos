module StaticPagesHelper
	def search_by_id
		@photos_from_id = @flickr.photos.search(user_id: params[:user_id])
	end
end
