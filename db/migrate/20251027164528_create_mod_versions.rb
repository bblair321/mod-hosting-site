class CreateModVersions < ActiveRecord::Migration[8.1]
  def change
    create_table :mod_versions do |t|
      t.bigint :mod_id
      t.string :version
      t.datetime :release_date

      t.timestamps
    end
  end
end
