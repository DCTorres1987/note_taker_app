class Subject < ApplicationRecord
    belongs_to :category
    has_many :subjectnotes
end
