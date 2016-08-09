class Employee < ActiveRecord::Base

  has_and_belongs_to_many :qualifications
  has_many :shifts
  
  has_one :weekly_availability

  validates :first_name, presence: true
  validates :last_name, presence: true

end
