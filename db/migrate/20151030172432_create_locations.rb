class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :image
      t.text :address
      t.text :contact_information

      t.timestamps null: false
    end
  end
end