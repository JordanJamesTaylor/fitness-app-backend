class CreateCals < ActiveRecord::Migration[6.1]
  def change
    create_table :cals do |t|
      t.datetime :created_at
      t.datetime :updated_at
      t.string :title
      t.string :start
      t.string :end
    end
  end
end
