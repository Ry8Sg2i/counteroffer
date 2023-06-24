class UsersController < ApplicationController
    def index
        users = User.all
    
        render json: Panko::Response.new(
          users: Panko::ArraySerializer.new(users, each_serializer: UserSerializer)
        )
    end
    def show
        article = Article.find(params[:id])
    
        render json: Panko::Response.new(user: UserSerializer.new.serialize(user))
    end
end
