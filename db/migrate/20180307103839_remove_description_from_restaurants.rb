class RemoveDescriptionFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :description, :text
  end
end
