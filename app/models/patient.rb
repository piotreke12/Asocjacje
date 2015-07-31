class Patient < ActiveRecord::Base
	has_many :visits
	has_many :doctors, through: :visits

	def to_s
		"#{name} #{surname}"
	end
end
