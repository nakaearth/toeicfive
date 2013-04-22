class GroupController < ApplicationController

  def index
    @groups = current_user.groups
  end

  def show 
    @group = Group.find(params[:id])
  end

  def new 
    @group = Group.new
  end

  def create 

  end

  def edit
    @group = Group.find(params[:id])
  end

  def update

  end

  def destroy

  end
end
