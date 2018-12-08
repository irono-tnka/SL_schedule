class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :event_id
      t.string :opponent
      t.integer :set
      t.string :point
      t.text :memo
      t.string :member

      t.timestamps
    end
  end
end
