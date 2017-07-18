class TagsController < ApplicationController
  def index
    tags = Tags.all
  end

  def create
    tag = Tag.create(tag_params)
  end

  private
  def tag_params
    params.require(:tag).permit(:title, :hostname, :frame, :order, :remoteip)
  end
  
end
