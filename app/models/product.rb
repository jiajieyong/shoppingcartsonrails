class Product < ActiveRecord::Base
	validates :name, presence: true
 	validates :name, presence: true, uniqueness: true
 	validates :price, presence: true, numericality: true  # Validating Price of the Products
end
