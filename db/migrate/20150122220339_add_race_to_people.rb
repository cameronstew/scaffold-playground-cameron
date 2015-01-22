class AddRaceToPeople < ActiveRecord::Migration
  def change
    add_column :people, :race, :string
  end
end
