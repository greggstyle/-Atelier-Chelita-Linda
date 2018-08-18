class CreateAteliers < ActiveRecord::Migration[5.2]
  def change
    create_table :ateliers do |t|
      t.string :name
      t.string :location
      t.text :description
      t.integer :price
      t.integer :places
      t.time :tiempo
      t.date :date

      t.timestamps
    end
  end
end
