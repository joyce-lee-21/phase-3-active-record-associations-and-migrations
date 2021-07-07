class CreateSongs < ActiveRecord::Migration[4.2]
    create_table :songs do |t|
        t.text :name
        t.integer :artist_id
        t.integer :genre_id
    end
end
