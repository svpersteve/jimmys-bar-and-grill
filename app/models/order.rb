class Order < ActiveRecord::Base
  belongs_to :employee
  belongs_to :table
  has_many :order_meals
  has_many :meals, through: :order_meals
end
