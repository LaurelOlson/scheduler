class CreateJoinTableEmployeeQualification < ActiveRecord::Migration
  def change
    create_join_table :employees, :qualifications
  end
end
