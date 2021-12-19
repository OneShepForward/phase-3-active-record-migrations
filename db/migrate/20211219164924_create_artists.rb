class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name # this is the same as t.string(:name)
      t.string :genre
      t.integer :age
      t.string :hometown
      # no id column is required since it is automatically generated!
    end
  end
end
