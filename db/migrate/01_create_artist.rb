class CreateArtists < ActiveRecord::Migration[5.2]

  def change
    create_table :artist do |t|
      t.string :name
      t.string :genre
    end
  end

  def up
  end

  def down
  end

end
