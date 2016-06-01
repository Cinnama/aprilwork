class Post < ActiveRecord::Base
	validates_presence_of :body, :title

	mount_uploader :image, ImageUploader

end
