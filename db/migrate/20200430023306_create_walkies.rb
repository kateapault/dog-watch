class CreateWalkies < ActiveRecord::Migration[6.0]
  def change
    create_table :walkies do |t|
      t.time :time
      t.date :date
      t.float :length
      t.string :units
      t.integer :dog_id

      t.timestamps
    end
  end
end
