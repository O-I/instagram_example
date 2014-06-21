class PhotosController < ApplicationController
  def index
    @media = Instagram.media_popular
  end
end
