class Book < ApplicationRecord
    has_and_belongs_to_many :authors
    has_many :loans
    accepts_nested_attributes_for :authors, allow_destroy: true 
end
