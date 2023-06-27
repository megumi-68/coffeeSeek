class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.string :name, null: false
      t.integer :phone_number, null: false
      t.integer :address, null: false
      t.integer :buisiness_hour, null: false
      t.integer :area, null: false
      t.integer :web_info, null: false
      t.integer :other, null: false

      t.timestamps
    end
  end
end
