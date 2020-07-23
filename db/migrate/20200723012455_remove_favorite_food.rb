class RemoveFavoriteFood < ActiveRecord::Migration[5.2]
  def change
    remove_column :artists, :favorite_food
  end
end
