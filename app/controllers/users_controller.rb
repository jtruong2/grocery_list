class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @grocery_list = GroceryList.where(user_id: @user.id)
  end

  def new
    
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
