class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    #@author = @post.author    this code is not needed due to the local variable used in partial.
  end

  def index
    @posts = Post.all
  end
end
