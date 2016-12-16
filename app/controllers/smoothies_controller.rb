class SmoothiesController < ApplicationController
  def index
    @smoothies = Smoothie.all
    @ingredients = Ingredient.all
    @liquids = @ingredients.liquids
    @solids = @ingredients.solids
    @spices = @ingredients.spices
  end
end
