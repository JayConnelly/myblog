class PostsController < ApplicationController
	def index
		@posts = Post.all()		
	end

	def show
		@post = Post.find(params[:id])
		@catName = Category.name
		@allPosts = Post.where(cetegory_id: @post.category_id)
	end

	def new
		@post = Post.new
	end
	
	def post_params
		params.require(:post).permit(:id, :title, :body, :category_id)
	end

	def create
		@post = Post.new(post_params)
		if @post.save
			redirect_to posts_path, :notice => "Your post was saved"
		else
			render "new"
		end
	end

	def edit
		@post = Post.find(params[:id])
	end

	def update
		@post = Post.find(params[:id])
		if @post.update_attributes(post_params)
			redirect_to posts_path, :notice => "Your post was edited"
		else
			render "edit"
		end
	end


	def destroy
		@post = Post.find(params[:id])
		@post.delete
		redirect_to posts_path, :notice => "Your post was destroyed"
	end
end
