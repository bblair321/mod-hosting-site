class RemoveThumbnailUrlFromMods < ActiveRecord::Migration[8.1]
  def change
    remove_column :mods, :thumbnail_url, :string
  end
end
