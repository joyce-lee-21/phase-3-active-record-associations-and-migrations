class CreateGenres < ActiveRecord::Migration[4.2]
    create_table :genres do |t|
        t.text :name
    end
end
