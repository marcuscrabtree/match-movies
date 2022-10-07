class CreateGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :genres do |t|
      t.string :genre
      t.string :image
      t.string :blurb

      t.timestamps
    end
  end
end
