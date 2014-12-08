class PagesController < ApplicationController
	def home
  	@product = Product.find_by_sku("TWEL1")
	end
end