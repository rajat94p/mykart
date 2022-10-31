class Product < ApplicationRecord
	has_many :users, through: :productdetails
	has_many :productdetails
end
