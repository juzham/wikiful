class CategoriesController < ApplicationController
	def index
		@categories = Category.order(:name)
	end

	def show
	end

	def new
	end

	def create 
	end

end
