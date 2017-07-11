class GroceryListsController < ApplicationController
  def index
    @grocery_lists = GroceryList.all
  end

  def show
    @grocery_list = GroceryList.find(params[:id])
  end

  

end
