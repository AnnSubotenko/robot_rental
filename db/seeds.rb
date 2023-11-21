# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Robot.create(overview: "Super gud robto", model: "Atlas", price: "120.00", rating: "5.0", image_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.wired.com%2Fstory%2Fatlas-robot-does-backflips-now%2F&psig=AOvVaw3ulK1JOYRcDOotSK4ezFaT&ust=1700662254267000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCLCSisGi1YIDFQAAAAAdAAAAABAI", user_id: "1")
