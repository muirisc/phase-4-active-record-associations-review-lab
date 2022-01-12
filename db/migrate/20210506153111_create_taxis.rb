class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.integer :taxi_id
      t.timestamps
    end
  end
end
