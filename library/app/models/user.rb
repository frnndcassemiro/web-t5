class User < ApplicationRecord
  has_many :loans
  belongs_to :zipcode
end
