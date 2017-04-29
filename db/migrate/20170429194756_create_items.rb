class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.datetime :date_received
      t.string :manufacturer
      t.string :lot_number
      t.datetime :expiration_date
      t.integer :quantity
      t.float :purity
      t.string :storage
      t.datetime :disposal_date
      t.string :area_use

      t.timestamps
    end
  end
end
