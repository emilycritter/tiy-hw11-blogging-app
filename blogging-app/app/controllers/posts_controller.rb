class PostsController < ApplicationController
  def index
    @posts = post.all
  end

  def show
    @post = Post.find_by id: params[:id]
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end