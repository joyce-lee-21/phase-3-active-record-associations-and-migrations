class CreateArtists < ActiveRecord::Migration[4.2]
    create_table :artists do |t|
        t.text :name
    end
end
