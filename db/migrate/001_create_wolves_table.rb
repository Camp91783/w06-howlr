	class CreateWolvesTable < ActiveRecord::Migration
	def change
		create_table :wolves do |t|
			t.integer :wolf_id, primary_key,
			t.string :name
			t.text :description
			t.string :link

		end
	end
end
