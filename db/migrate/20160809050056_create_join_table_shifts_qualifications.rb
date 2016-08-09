class CreateJoinTableShiftsQualifications < ActiveRecord::Migration
  def change
    create_join_table :shifts, :qualifications
  end
end
