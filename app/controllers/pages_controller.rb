class PagesController < ApplicationController
	def home
  	@product = Product.find_by_sku("TWEL3")
	end
end