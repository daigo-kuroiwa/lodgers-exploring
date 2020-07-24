class LikesController < ApplicationController
    before_action :current_user
    before_action :set_like

    def create
        user = current_user
        lodge = Lodge.find(params[:lodge_id])
        like = Like.create(user_id: user.id, lodge_id: lodge.id)
        
    end
    
    def destroy
        user = current_user
        lodge = Lodge.find(params[:lodge_id])
        like = Like.find_by(user_id: user.id, lodge_id: lodge.id)
        like.delete
    end
    
    def show
        @lodge = Lodge.find_by(id: params[:id])
        @user = @lodge.user
        # 変数@likes_countを定義
        @likes_count = Like.where(lodge_id: @lodge.id).count
    end

    private
    def set_like
        @lodge = Lodge.find(params[:lodge_id])
    end
end