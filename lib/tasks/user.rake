desc 'Create a user model from your git config'
task :user => :environment do
  email    = `git config user.email`.strip
  password = 'password'
  User.create! email: email, password: password, role: "admin"
  puts "Created new user - email:#{email} password:#{password}"
end
