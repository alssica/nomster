class PhotosController < ApplicationController
	before_action :authenticate_user!
	def create
		@place = Place.find(params[:place_id])
		@place.photos.create(photo_params)
		redirect_to place_path(@place)
	end

	def remove_picture
		@place = Place.find(params[:place_id])
		@place.photos.destroy(photo_params)
		redirect_to place_path(@place)
	end

	private

	def photo_params
		params.require(:photo).permit(:picture, :caption)
	end
end 

