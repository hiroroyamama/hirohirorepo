class PostsController < ApplicationController
  def index
    @posts = Post.all.order(created_at: :desc)
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
  def lshoe
    @lposts = Lpost.all
    @id = params[:id]
  end
  def lposts
  end
end
#15,16、１７行目は仮、１９、２０も仮