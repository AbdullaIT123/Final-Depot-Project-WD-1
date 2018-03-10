class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy
  

	   @cart.line_items.each do |item| 
	     item.product.title
	   end 
	

end