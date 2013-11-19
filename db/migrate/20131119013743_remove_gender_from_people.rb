class RemoveGenderFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :gender, :string
    remove_column :people, :string, :string
  end
end
