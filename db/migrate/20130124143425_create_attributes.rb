class CreateAttributes < ActiveRecord::Migration
  def change
    create_table :attributes do |t|
      t.string :name
      t.integer :task_id

      t.timestamps
    end
  end
end
