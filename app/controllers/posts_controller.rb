class PostsController < ApplicationController
  def index
    @posts = Post.order(content: :desc)
  end
  def show
    @post = Post.find_by(id: params[:id])
    @lposts = Lpost.all.order(created_at: :desc)
  end
  def new
  end
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to("/posts/index")
  end
  def took
    @lpost = Lpost.new(lcontent: params[:lcontent])
    @lpost.save
    redirect_to("/posts/show")
  end
end
#15-19行目は仮.６、7行目も仮です