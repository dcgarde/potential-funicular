class CreateMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :meetings do |t|
      t.string :name
      t.datetime :star_time
      t.datetime :end_time
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
