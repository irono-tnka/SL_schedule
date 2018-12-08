class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :display_name
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :email
      t.string :pass
      t.integer :position
      t.integer :number
      t.boolean :admin

      t.timestamps
    end
  end
end
