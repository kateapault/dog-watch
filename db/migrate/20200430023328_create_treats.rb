class CreateTreats < ActiveRecord::Migration[6.0]
  def change
    create_table :treats do |t|
      t.time :time
      t.date :date
      t.integer :dog_id
      t.string :type

      t.timestamps
    end
  end
end
