class PostsController < ApplicationController
  def index
    @posts = Post.order(content: :desc)
  end
  def show
    @post = Post.find_by(id: params[:id])
  end
  def new
  end
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to("/posts/index")
  end
  def took
    @post = Post.new(coment: params[:coment])
    @post.save
    redirect_to("/posts/show")
  end
end
#15-19行目は仮