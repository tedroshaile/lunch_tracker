class Meal < ActiveRecord::Base
  attr_accessible :calories, :cuisine, :date_eaten, :price, :restaurant
end
