class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.text :summary
      t.integer :number_of_bathrooms
      t.integer :number_of_bedrooms
      t.integer :total_occupancy
      t.float :price_per_night
      t.boolean :has_tv
      t.boolean :has_kitchen
      t.boolean :has_aircon
      t.boolean :has_heating
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
