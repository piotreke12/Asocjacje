class Author < ActiveRecord::Base
has_many :books

	def to_s
		"#{name} #{surname}"
	end
end
