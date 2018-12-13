class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]
  def index
  end

  def show
  end

  def new
    @user = User.new
  end

  def edit
  end
  
  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = Blog.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_params
    params.require(:user).permit(:first_name, :last_name)
  end
end
