class PostsController < ApplicationController
	def index
		@content1 = "this is the local variable content1 inside index action"
		@content2 = "this is the local variable content2 inside index action"
		
	end

	def new
		@new1 = "New content 1"
		@new2 = "New content 2"
	end

	def create
	
	end

	def edit
	
	end

	def update
	
	end

	def show
	
	end

	def destroy
	
	end
end
