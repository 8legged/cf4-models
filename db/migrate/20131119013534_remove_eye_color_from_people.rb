class RemoveEyeColorFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :eyes, :string
    remove_column :people, :string, :string
  end
end
