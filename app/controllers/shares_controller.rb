class SharesController < ApplicationController

  before_action :set_share, only: [:show, :edit, :update, :destroy]

  def index
    @shares = Share.all
  end


  def show
    
  end


  def new
    @share = Share.new
  end


  def edit
    
  end


def create
  @share = Share.new(share_params)
  
  
    if @share.save
     respond_to do |format|
      format.html { redirect_to @share, notice: 'Share was successfully created.' }
      format.json { render :show, status: :created, location: @share }
    else
      format.html { render :new }
      format.json { render json: @share.errors, status: :unprocessable_entity }
    end
end

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
    params.require(:share).permit(:title, :video)
    # params.permit(:title, :video)
    
  end

end