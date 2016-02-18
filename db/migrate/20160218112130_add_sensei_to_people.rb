class AddSenseiToPeople < ActiveRecord::Migration
  def change
    add_column :people, :sensei, :boolean, :default => false
  end
end
