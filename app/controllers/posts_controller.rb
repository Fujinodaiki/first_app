class PostsController < ApplicationController
  def index
    @posts = Post.all  #１番目のレコードを変数に代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
