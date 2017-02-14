class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.integer :dining_experience_id
      t.integer :user_id
      t.date :date
      t.string :status

      t.timestamps
    end
  end
end