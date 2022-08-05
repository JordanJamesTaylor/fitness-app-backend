class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :workout_id
      t.integer :age
      t.string :name
      t.string :username
    end
  end
end
