class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :color
      t.string :descriptor
      t.string :name
      t.string :appendage

      t.timestamps
    end
  end
end
