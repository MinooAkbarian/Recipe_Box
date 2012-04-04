class Recipe < ActiveRecord::Base
  attr_accessible :author, :ingredients, :name, :preparation
end
