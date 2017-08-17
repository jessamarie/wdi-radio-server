class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :artist
      t.string :song_link
      t.timestamps
    end
  end
end
