class CreateTinkles < ActiveRecord::Migration[6.0]
  def change
    create_table :tinkles do |t|
      t.time :time
      t.date :date
      t.integer :event_id

      t.timestamps
    end
  end
end
