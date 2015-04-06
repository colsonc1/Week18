class Player < ActiveRecord::Base
  validates_presence_of :name, :position, :rating
  validates :rating, numericality: { only_integer: true, greater_than: -1 }
end