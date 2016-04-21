class Wolf < ActiveRecord::Base

	validates :name, :presence, :true
	validates :link, :presence, :true
	validates :description, :presence, :true

	has_many :howls

end 