class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @jobs = Job.all
  end
end
