# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Robot.destroy_all

puts "Seeding..."
santi = User.create(email: "santi.is.awsome@gmail.com", password: "123123")
Robot.create!(overview: "Advanced robotic quadruped with exceptional mobility", model: "Spot", price: "85.00", rating: "4.5", image_url: "https://cdn.vox-cdn.com/thumbor/oS3PNduUuLl70BeJ8URFB4MHJso=/0x0:2040x1360/1400x1400/filters:focal(1020x680:1021x681)/cdn.vox-cdn.com/uploads/chorus_asset/file/19224516/bfarsace_190919_3680_0038.jpg", user: santi)
Robot.create!(overview: "Compact robot designed for research and development", model: "Stretch", price: "110.00", rating: "4.2", image_url: "https://www.therobotreport.com/wp-content/uploads/2022/03/featured-web-stretch.jpg", user: santi)
Robot.create!(overview: "Humanoid robot designed for various tasks and testing", model: "Handle", price: "95.00", rating: "4.7", image_url: "https://media.wired.com/photos/5ca3ad316512a62d7efcd4b7/master/pass/Handle.jpg", user: santi)
Robot.create!(overview: "Versatile robot with two flexible arms for manipulation", model: "Pick", price: "78.00", rating: "4.0", image_url: "https://ozrobotics.com/wp-content/uploads/2019/11/pick-robot.png", user: santi)
Robot.create!(overview: "Robotics platform for educational and research purposes", model: "Minitaur", price: "55.00", rating: "4.1", image_url: "https://www.yankodesign.com/images/design_news/2022/05/palm_size_open_source_bionic_robot_dog_layout.jpg", user: santi)
Robot.create!(overview: "Advanced robotic system with perception and navigation", model: "Handle 2", price: "120.00", rating: "4.8", image_url: "https://img.welt.de/img/videos/mobile162494489/9591357047-ci16x9-w1200/WeltVid-010317-SV-Roboter-RA-der-welt.jpg", user: santi)
Robot.create!(overview: "Compact robot with a focus on logistics and warehouse automation", model: "Stretch 2", price: "100.00", rating: "4.4", image_url: "https://assets.newatlas.com/dims4/default/ca16257/2147483647/strip/true/crop/1520x1542+0+0/resize/1520x1542!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2F91%2F26%2F157e023144e4a2d245944dca6fcf%2Fstretch-trans-png.png", user: santi)
Robot.create!(overview: "Humanoid robot with enhanced agility and dexterity", model: "Atlas X", price: "150.00", rating: "4.9", image_url: "https://images.squarespace-cdn.com/content/v1/5a8ceb9a18b27d61deae2550/1588077728040-ZXX1PIREQ6W14GGDF4TQ/Boston-Dynamics-Atlas-Robot-1.jpg", user: santi)
Robot.create!(overview: "Four-legged robot designed for dynamic mobility", model: "LS3", price: "90.00", rating: "4.3", image_url: "https://www.nrec.ri.cmu.edu/images/defense-images/projects-defense/perception-for-ls3/perception-for-ls3-3.jpg", user: santi)
Robot.create!(overview: "Autonomous robot for inspection and data collection", model: "Handle XL", price: "130.00", rating: "4.6", image_url: "https://www.therobotreport.com/wp-content/uploads/2019/03/105820271-1553801064580screenshotbostondynamicshandle.1910x1000-1024x536.png", user: santi)
puts "Executed all Robot Seedings"
