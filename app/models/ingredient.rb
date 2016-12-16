class Ingredient < ApplicationRecord

  def self.liquids
    where(category:"liquids")
  end

  def self.solids
    where(category:"solids")
  end

  def self.spices
    where(category:"spices")
  end

end
