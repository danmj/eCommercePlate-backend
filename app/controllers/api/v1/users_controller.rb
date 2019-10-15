class Api::V1::UsersController < ApplicationController
  # before_action :find_user, only: [:show]
  skip_before_action :authorized, only: [:index, :create]

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.create(user_params)
    if @user.save
      @token = encode_token(user_id: @user.id)
      render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end

  def show
    @user = User.find_by(id: params[:id])
    render json: @user
  end

end

private

def user_params
  params.require(:user).permit(:username, :password, :name)
end
