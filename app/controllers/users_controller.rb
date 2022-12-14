class UsersController < ApplicationController
    def create
      user = User.create!(user_params)
      session[:user_id] = user.id
      render json: user, status: :created
    end

    def index
        render json: User.all
    end

    def show
      render json: User.find_by(id:session[:user_id])
    end

    private
  
    def user_params
      params.permit(:username, :password, :password_confirmation)
    end
  
  end

