class AddGendeToPeople < ActiveRecord::Migration
  def change
    add_column :people, :gender, :string
  end
end
