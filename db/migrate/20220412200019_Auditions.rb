class Auditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor
      t.string :location
      t.integer :role_id
      t.integer :phone
      t.boolean :hired
    end
  end
end