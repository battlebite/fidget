class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :genre
      t.string :description
      t.string :preview
      t.string :source
      t.string :author

      t.timestamps null: false
    end
  end
end
