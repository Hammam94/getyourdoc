class Qualification < ActiveRecord::Base
	validates :title, presence: true
	belong_to :doctor
end
