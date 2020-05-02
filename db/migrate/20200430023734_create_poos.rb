class CreatePoos < ActiveRecord::Migration[6.0]
  def change
    create_table :poos do |t|
      t.time :time
      t.date :date
      t.integer :event_id
      t.string :kind

      t.timestamps
    end
  end
end
