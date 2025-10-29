class CreateMods < ActiveRecord::Migration[8.1]
  def change
    create_table :mods do |t|
      t.string :title
      t.text :description
      t.string :thumbnail_url

      t.timestamps
    end
  end
end
