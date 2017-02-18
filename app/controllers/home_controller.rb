class HomeController < ApplicationController
  def index
    @SFPosts = Post.where(category_id: 1).limit(3)
    render component: 'SFPosts', props: { sfposts: @SFPosts }
  end
end
