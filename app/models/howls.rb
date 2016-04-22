class Howl < ActiveRecord::Base

	validates :text, presence: true
	validates :img_url, presence: true

	belongs_to :wolf

end
