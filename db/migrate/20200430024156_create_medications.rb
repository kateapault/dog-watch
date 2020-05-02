class CreateMedications < ActiveRecord::Migration[6.0]
  def change
    create_table :medications do |t|
      t.time :time
      t.date :date
      t.integer :dog_id

      t.timestamps
    end
  end
end
