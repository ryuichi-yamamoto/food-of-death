class Food < ApplicationRecord
  validates :name, :unit, :death, :description, presence: true

end
