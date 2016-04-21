class Howls < ActiveRecord::Base

	validates :text, presence: true
	validates :wolf_id, presence: true
	validates :img_url, presence: true
	validates :text, presence: true

end
