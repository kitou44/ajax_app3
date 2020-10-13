class ApplicationController < ActionController::Base
  def index
    @posts = Post.all# 1番目のレコードを@postに代入
  end

  def new
  end
end