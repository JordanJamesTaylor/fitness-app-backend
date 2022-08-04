class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :user_id
      t.string :reps
      t.string :sets
      t.string :name
      t.string :info
      t.string :muscle
      t.string :image
      t.string :difficulty
    end
  end
end
