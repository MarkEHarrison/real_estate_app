class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :description
      t.integer :year_built
      t.decimal :square_feet
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.boolean :availabilty
      t.decimal :price

      t.timestamps
    end
  end
end
