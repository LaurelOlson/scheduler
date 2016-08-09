class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.string :location
      t.datetime :starts_on
      t.datetime :ends_on
      t.timestamps null: false
    end
  end
end
