class ArticlesController < ApplicationController

private
	def index
		@jobs = Job.all
	end

end