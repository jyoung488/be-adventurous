class HomeController < ApplicationController
  def index
    @sf_posts = Post.where(category_id: 1).last(3)
    @inspiration = Post.where(category_id: 2).last(3)
    @wellness = Post.where(category_id: 3).last(3)
  end
end
