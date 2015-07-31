class Doctor < ActiveRecord::Base
	has_many :visits
	has_many :patients, through: :visits

	def to_s
		"#{name} #{surname}"
	end
end
