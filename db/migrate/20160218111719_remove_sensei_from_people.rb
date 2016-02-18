class RemoveSenseiFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :sensei
  end
end
