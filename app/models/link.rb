class Link < ActiveRecord::Base
	validates :facebook_link, presence: true
	belong_to :doctor
end
