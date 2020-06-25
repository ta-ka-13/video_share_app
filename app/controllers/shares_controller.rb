class SharesController < ApplicationController

  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @shares = Share.all
  end


  def show
    
  end


  def new
    @share = Share.new(share_params)
  end


  def edit
    
  end


def create
  @share = Share.new(share_params)
  
end


def update
  
end


def destroy
  
end

  private

  def set_share
    @share = Share.find(params[:id])
    
  end

  def share_params
    # params.require(:share).permit(:title, :video)
    params.permit(:title, :video)
    
  end

end
