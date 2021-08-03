class Board < ApplicationRecord
    has_many :moods, dependent: :destroy
end
