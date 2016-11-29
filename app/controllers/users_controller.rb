class UsersController < ApplicationController
  def new
    redirect to new_user_session
  end

  def create
    redirect to user_session
  end
end
