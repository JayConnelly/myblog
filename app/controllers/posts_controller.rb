class PostsController < ApplicationController
	def index
		@index1 = "this is the local variable index1 inside index action"
		@index2 = "this is the local variable index1 inside index action"
		
	end

	def new
		@new1 = "New  1"
		@new2 = "New  2"
	end

	def create
		@create1 = " create 1"
		@create1 = " create 2"
	
	end

	def edit
		@edit1 = " edit 1"
		@edit2 = " edit 2"
	
	end

	def update
		@update1 = " update 1"
		@update2 = " update 2"
	
	end

	def show
		@show1 = " show 1"
		@show2 = " show 2"
	
	end

	def destroy
		@destroy1 = " destroy 1"
		@destroy2 = " destroy 2"
	
	end
end
