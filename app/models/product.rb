class Product < ActiveRecord::Base
	validates :title,  format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
	validates :description, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
	validates :price, numericality: true
	validates :quantity, presence: true
end
