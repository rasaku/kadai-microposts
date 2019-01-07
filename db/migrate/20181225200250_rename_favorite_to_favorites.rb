class RenameFavoriteToFavorites < ActiveRecord::Migration[5.0]
  def change
    rename_table :favorite, :favorites
  end
end
