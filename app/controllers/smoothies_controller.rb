class SmoothiesController < ApplicationController
  def index
    @smoothies = Smoothie.all
  end
end
