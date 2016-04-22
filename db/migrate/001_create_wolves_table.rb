	class CreateWolvesTable < ActiveRecord::Migration
	def change
		create_table :wolves do |t|
			t.string :name
			t.text :description
			t.string :link

		end
	end
end
