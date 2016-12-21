class Post < ApplicationRecord
#	attr_accessible :name, :body, :cagegory_id, :author_id
	belongs_to :category
end
