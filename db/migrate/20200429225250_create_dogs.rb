class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.date :birthday
      t.string :breed
      t.float :weight
      t.string :units
      t.text :notes
      t.integer :group_id

      t.timestamps
    end
  end
end
