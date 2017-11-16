class RatingsController < ApplicationController

	def create
		@rating = Rating.new
		@stars = params[:stars]
		@name = params[:name]
		render 'show'


	end

	def new
		@rating = Rating.new
	end
end
