class CreateArtists < ActiveRecord::Migration[4.2]
    def up #executes when migration is run
    end 

    def down #executes when the migration is rolled back
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end

end