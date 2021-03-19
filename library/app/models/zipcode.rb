class Zipcode < ApplicationRecord
    has_one :user, :dependent => :destroy
end
