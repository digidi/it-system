class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.string :name
      t.integer :customer_id
      t.integer :attribute_id

      t.timestamps
    end
  end
end
