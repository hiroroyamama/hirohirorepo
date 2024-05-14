class LpostsController < ApplicationController
  def index
    @lposts = Lpost.all
  end  
end
#仮のファイル