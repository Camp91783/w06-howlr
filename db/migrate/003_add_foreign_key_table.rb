class AddForeignKeyTable < ActiveRecord::Migration
  def change
    add_foreign_key :wolf, :howls
  end
end