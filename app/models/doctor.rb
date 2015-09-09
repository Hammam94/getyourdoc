class Doctor < ActiveRecord::Base
	validates :name, :graduation_year, :college, :specialty, :country, :city, :address, :telephone, :examination_cost, :counseling_cost, presence: true
	
	has_one :link, dependent: :destroy
	has_many :qualifications, dependent: :destroy
end
