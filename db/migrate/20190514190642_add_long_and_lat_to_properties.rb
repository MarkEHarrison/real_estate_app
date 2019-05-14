class AddLongAndLatToProperties < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :longitude, :float
    add_column :properties, :latitude, :float
  end
end
