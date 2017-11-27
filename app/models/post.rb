class Post < ApplicationRecord
	belongs_to :user
	has_many :postcomments
end
