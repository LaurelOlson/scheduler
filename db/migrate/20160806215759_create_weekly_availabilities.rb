class CreateWeeklyAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.string :monday
      t.string :tuesday
      t.string :wednesday
      t.string :thursday
      t.string :friday
      t.string :saturday
      t.string :sunday
      t.integer :hours_requested
      t.timestamps null: false
    end
  end
end
