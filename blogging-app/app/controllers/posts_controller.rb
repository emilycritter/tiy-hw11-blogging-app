class PostsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def show
    @blog = Blog.find_by id: params[:id]
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
