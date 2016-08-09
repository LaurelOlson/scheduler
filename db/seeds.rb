# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

GUARDING_QUALIFICATIONS = ['indoor', 'moody', 'hume', 'early_bird', 'fun_sup']

TEACHING_QUALIFICATIONS = ['upper_levels', 'tiny_tot', 'dive', 'parent_and_tot']

# Create Employees

50.times do
  Employee.create({
    first_name: Faker.first_name,
    last_name: Faker.last_name,
    email: Faker.email,
    phone_number: Faker.phone_number
  })
end

# Create Qualifications

GUARDING_QUALIFICATIONS.each do |qualification|
  Qualification.create({
    name: qualification,
    category: 'guarding'
  })
end

TEACHING_QUALIFICATIONS.each do |qualification|
  Qualification.create({
    name: qualification,
    catetory: 'teaching'
  })
end

# Create Administrator
Administrator.create({
  first_name: Faker.first_name,
  last_name: Faker.last_name,
  email: Faker.email,
  phone_number: Faker.phone_number
})
