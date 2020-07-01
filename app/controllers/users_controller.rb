class UsersController < ApplicationController


def index
  
end

def show
  @nickname = current_user.nickname
  @shares = Share.where(user_id: current_user.id)
  
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