# Cleanup
User.destroy_all

# Create users
User.create(email: 'admin@restaurant.com', password: 'password', admin: true)
User.create(email: 'test-user1@restaurant.com', password: 'password')
User.create(email: 'test-user2@restaurant.com', password: 'password')