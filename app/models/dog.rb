class Dog < ApplicationRecord
    belongs_to :house

    has_many :feedings
    has_many :medications
    has_many :treats
    has_many :outs
    has_many :walkies
    has_many :accidents
end
