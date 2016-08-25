class ArticlesController < ApplicationController


	def index
		@articles = Article.all
	end

	def show
	end

private

	def new
	end

	def create
	end

	def destroy
	end

end
