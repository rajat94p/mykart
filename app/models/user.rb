class User < ApplicationRecord
	has_many :products, through: :productdetails
	has_many :productdetails
end
