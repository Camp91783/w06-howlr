class CreateHowlsTable < ActiveRecord::Migration
	
	def change
		create_table :howls do |t|
			t.integer :wolf_id
			t.text :text
			t.string :img_url
			t.timestamp  :created_at
			t.timestamp :updated_at
	end
end
end