class AddForeignKeyTable < ActiveRecord::Migration
  def change
    add_foreign_key :howls, :wolves
  end
end