class LikesController < ApplicationController
  #お気に入り登録用アクション
  def create
    like=Like.new
    like.user_id = current_user.id
    like.lodge_id = params[:lodge_id]
    
    if like.save
      redirect_to lodges_hostel_path, success: "お気に入りに登録しました"
    else
      redirect_to lodges_hostel_path, danger: "お気に入り登録に失敗しました"
    end
  end
  
  def index
    @like_lodge=current_user.like_lodges
  end
end