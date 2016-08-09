class CreateVacationDays < ActiveRecord::Migration
  def change
    create_table :vacation_days do |t|
      t.datetime :starts_on
      t.datetime :ends_on
      t.timestamps null: false
    end
  end
end
