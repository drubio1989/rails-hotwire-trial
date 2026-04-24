class LikesController < ApplicationController
  before_action :find_photo
  
  def create
    current_user.likes.create!(photo: @photo)
  end
  
  def destroy
    like = @photo.likes.find(current_user.id)
    like.destroy
  end
  
  private
  
  def find_photo
    @photo = Photo.find(params[:photo_id])
  end
end
