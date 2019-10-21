password = 'pass123'

1.upto(20) do |i|
  User.create(
    email: "pes-#{i}@woof.com",
    admin: Faker::Boolean.boolean,
    password: password,
    password_confirmation: password
  )
end
