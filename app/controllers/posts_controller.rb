class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
  end

  def show
    @post = Post.find_by(id: params[:id])
  end
end
