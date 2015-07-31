class Book < ActiveRecord::Base
	belongs_to :author 
	validates :title, :presence => true
	validates :isbn, :isbn_format => true

	def to_s
		"#{title} #{isbn}"
	end
end
