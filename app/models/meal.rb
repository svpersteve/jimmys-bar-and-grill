class Meal < ActiveRecord::Base
  scope :starters, -> { where(category: 'starter') }
  scope :mains, -> { where(category: 'main') }
  scope :desserts, -> { where(category: 'dessert') }
end
