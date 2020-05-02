class CreateFeedings < ActiveRecord::Migration[6.0]
  def change
    create_table :feedings do |t|
      t.integer :dog_id
      t.float :amount
      t.string :units
      t.time :time
      t.date :date

      t.timestamps
    end
  end
end
