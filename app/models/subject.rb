class Subject < ApplicationRecord
    belongs_to :category
    has_many :subject_notes
end
