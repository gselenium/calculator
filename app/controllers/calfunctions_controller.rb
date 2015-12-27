class CalfunctionsController < ApplicationController
	def add
		
	end
	def show
		@fname = params[:fname]
		@lname = params[:lname]
	end
	def result
		@a = params[:a]
		@b = params[:b]
		@c = @a.to_i + @b.to_i
	end
	def multipleresult
		@a = params[:a]
		@b = params[:b]
		@c = @a.to_i * @b.to_i
	end
	def divisionresult
		@a = params[:a]
		@b = params[:b]
		@c = @a.to_f / @b.to_f
	end

end