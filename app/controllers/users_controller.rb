class UsersController < ApplicationController


def index
  
end

def show
  @nickname = current_user.nickname
  # @shares = Share.where(user_id: current_user.id).page(params[:page]).per(5).order("created_at DESC")
  
end

def new
  
  
end


def edit
  
end

def create
  
end


def update
  
end


def destroy
  
end


end