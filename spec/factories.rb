Factory.define :user do |user|
  user.name			"Sebastien Weyn"
  user.email			"s.weyn@mail.utexas.edu"
  user.password			"foobar"
  user.password_confirmation	"foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end