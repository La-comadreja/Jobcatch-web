class UsersController < ApplicationController
  def show
    @user = current_user
    @jobs = Job.all
  end
end
