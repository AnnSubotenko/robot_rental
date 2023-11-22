# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Seeding..."
Robot.create(overview: "Super gud robot that has human-like capabilities", model: "Atlas", price: "120.00", rating: "5.0", image_url: "https://bostondynamics.com/wp-content/uploads/2023/04/jump-closer-v3-final.png", user_id: "1")
Robot.create(overview: "Advanced robotic quadruped with exceptional mobility", model: "Spot", price: "85.00", rating: "4.5", image_url: "https://cdn.sanity.io/images/7p2whiua/production/2a0247b4885a4b654878247f7785d9748bfa6444-1200x1000.jpg", user_id: "1")
Robot.create(overview: "Compact robot designed for research and development", model: "Stretch", price: "110.00", rating: "4.2", image_url: "https://www.therobotreport.com/wp-content/uploads/2022/03/featured-web-stretch.jpg", user_id: "1")
Robot.create(overview: "Humanoid robot designed for various tasks and testing", model: "Handle", price: "95.00", rating: "4.7", image_url: "https://media.wired.com/photos/5ca3ad316512a62d7efcd4b7/master/pass/Handle.jpg", user_id: "1")
Robot.create(overview: "Versatile robot with two flexible arms for manipulation", model: "Pick", price: "78.00", rating: "4.0", image_url: "https://ozrobotics.com/wp-content/uploads/2019/11/pick-robot.png", user_id: "1")
Robot.create(overview: "Robotics platform for educational and research purposes", model: "Minitaur", price: "55.00", rating: "4.1", image_url: "https://2.bp.blogspot.com/-cd0utGMJ7pk/WL0pi4z-QzI/AAAAAAAAONg/CLGdAbdeoP04mcXPDtWzESOg9AZ8Kb4ZACLcB/s1600/3de37b3f2de6564a2ea064ec2afe25d4_XL.jpg", user_id: "1")
Robot.create(overview: "Advanced robotic system with perception and navigation", model: "Handle 2", price: "120.00", rating: "4.8", image_url: "https://img.welt.de/img/videos/mobile162494489/9591357047-ci16x9-w1200/WeltVid-010317-SV-Roboter-RA-der-welt.jpg", user_id: "1")
Robot.create(overview: "Compact robot with a focus on logistics and warehouse automation", model: "Stretch 2", price: "100.00", rating: "4.4", image_url: "https://assets.newatlas.com/dims4/default/ca16257/2147483647/strip/true/crop/1520x1542+0+0/resize/1520x1542!/quality/90/?url=http%3A%2F%2Fnewatlas-brightspot.s3.amazonaws.com%2F91%2F26%2F157e023144e4a2d245944dca6fcf%2Fstretch-trans-png.png", user_id: "1")
Robot.create(overview: "Humanoid robot with enhanced agility and dexterity", model: "Atlas X", price: "150.00", rating: "4.9", image_url: "https://images.squarespace-cdn.com/content/v1/5a8ceb9a18b27d61deae2550/1588077728040-ZXX1PIREQ6W14GGDF4TQ/Boston-Dynamics-Atlas-Robot-1.jpg", user_id: "1")
Robot.create(overview: "Four-legged robot designed for dynamic mobility", model: "LS3", price: "90.00", rating: "4.3", image_url: "https://www.nrec.ri.cmu.edu/images/defense-images/projects-defense/perception-for-ls3/perception-for-ls3-3.jpg", user_id: "1")
Robot.create(overview: "Autonomous robot for inspection and data collection", model: "Handle XL", price: "130.00", rating: "4.6", image_url: "https://www.therobotreport.com/wp-content/uploads/2019/03/105820271-1553801064580screenshotbostondynamicshandle.1910x1000-1024x536.png", user_id: "1")
puts "Executed all Robot Seedings"
