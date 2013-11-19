class AddEyeColorToPeople < ActiveRecord::Migration
  def change
    add_column :people, :eyes, :string
  end
end
