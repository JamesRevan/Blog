User.destroy_all

u =User.new(admin: true, email: "Katiebella@email.com", password: "babybella")
u.save
