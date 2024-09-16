class LpostsController < ApplicationController
  def index
    @lposts = Lpost.all
  end  
  def hako
    @lpost = Lpost.new(lcontent: params[:lcontent])
    @lpost.save
    redirect_to("/posts/show")
  end
end
#仮のファイル