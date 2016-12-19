class ChangeReleaseAtNameInAlbums < ActiveRecord::Migration[5.0]
  def change
   rename_column :albums, :release_at, :released_at
  end
end
