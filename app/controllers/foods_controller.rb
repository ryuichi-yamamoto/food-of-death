class FoodsController < ApplicationController

  def index
    @foods = Food.all
  end

  def indexprofile
    @foods = Food.all
  end
  
  def new
    @food = Food.new
  end
  
  def newprofile
  end

  def create
    Food.create(food_params)
    redirect_to root_path
  end

  def show
    @food = Food.find(params[:id])
  end

  def edit
    @food = Food.find(params[:id])
  end

  def update
    food = Food.find(params[:id])
    food.update(food_params)
    redirect_to food_path(food.id)
  end

  def destroy
    food = Food.find(params[:id])
    food.destroy
    redirect_to root_path
  end

  private
  def food_params
    params.require(:food).permit(:name, :unit, :death, :description)
  end

end
