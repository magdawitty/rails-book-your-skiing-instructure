class UsersController < ApplicationController
  def index
    @users = User.all.where(instructor: true)
  end

  def show
  end

  def new
  end

  def create
  end
end
