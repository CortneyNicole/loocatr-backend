class CreateBathrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :bathrooms do |t|
      t.string :latitude
      t.string :longtitude
      t.boolean :over_21
      t.boolean :handicapped
      t.boolean :family
      t.boolean :customer_only

      t.timestamps
    end
  end
end
