class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.belongs_to :artist, index: true
      t.belongs_to :genre, index: true
      t.string :name
    end
  end
end