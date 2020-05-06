class Player < ApplicationRecord
    has_many :items
    has_many :skills
end
