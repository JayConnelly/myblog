class PostsController < ApplicationController
	def index
		@posts = Post.all()		
	end

	def show
		@post = Post.find(params[:id])
	end

	def new
		@post = Post.new
	end
	
	def post_params
		params.require(:post).permit(:id, :body, :category_id)
	end

	def create
		@post = Post.new(post_params)
		if @post.save
			redirect_to posts_path, :notice => "Your post was saved"
		else
			render new
		end
	end

	def edit
		@post = Post.find(params[:id])
	
	end

	def update
		@update1 = " update 1"
		@update2 = " update 2"
	
	end


	def destroy
		@destroy1 = " destroy 1"
		@destroy2 = " destroy 2"
	
	end
end
