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

santi = User.create(email: "santi.is.awesome@gmail.com", password: "123456")

Robot.create!(overview: "Advanced robotic quadruped with exceptional mobility", model: "Spot", price: "85.00", rating: "4.5", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177204959599677510/franzsheep_Create_an_illustration_of_Wall-E_the_adorable_waste-_4fc8ffba-97c9-49a3-ac12-3b011356c83a.png?ex=6571a88d&is=655f338d&hm=85af2205e3fc0dd77e9857e1f4e1405eec0f6b492ec5527d6b94dff6a8fc34bf&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177205237388410910/franzsheep_Create_an_illustration_of_HAL_9000_the_sentient_robo_5a2c969d-0ad6-409a-935d-fb97ae9a8f68.png?ex=6571a8d0&is=655f33d0&hm=2710571b51e226e30508173f898f9356ca18d9560de3717b30d15b8b3f2fbc1b&=&format=webp&width=1632&height=1632"], user: santi)

Robot.create!(overview: "Compact robot designed for research and development", model: "Stretch", price: "110.00", rating: "4.2", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177205068580265984/franzsheep_Design_an_artistic_representation_of_R2-D2_the_resou_ab563b7e-33de-4800-adc4-739543c8e385.png?ex=6571a8a7&is=655f33a7&hm=39dfc2af26bbaefd70ff3677fac618709dd6fff3e887eabf57eda9e6b72dd541&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177204981951102986/franzsheep_Design_a_visual_representation_of_C-3PO_the_protocol_4a11d5be-3600-40f6-be28-a76e2e1cdfad.png?ex=6571a893&is=655f3393&hm=4533839fd5463055b3c938d3b3a22de4b66760c4e995edc00ee3963a0d105375&=&format=webp&width=1632&height=1632"], user: santi)

Robot.create!(overview: "Humanoid robot designed for various tasks and testing", model: "Handle", price: "95.00", rating: "4.7", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177205653538873444/franzsheep_Create_an_image_of_RoboCop_the_security_robot_commit_b8c39941-018b-4f46-83c9-89870d03a6c1.png?ex=6571a933&is=655f3433&hm=40605635ae63131f4da52bd26e132fb17cc4f71953c0398a75c1366b885a7aa9&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177205091015606282/franzsheep_Generate_an_image_of_Sonny_the_highly_intelligent_AI_3cd7829b-14ff-4d5d-a86a-dd5ed9072849.png?ex=6571a8ad&is=655f33ad&hm=7af56e9b4b7ed45cd62ae02eedef7be9465d9d460565b02d58ce8262216367e3&=&format=webp&width=1632&height=1632"], user: santi)

Robot.create!(overview: "Versatile robot with two flexible arms for manipulation", model: "Pick", price: "78.00", rating: "4.0", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177205511008030730/franzsheep_Generate_an_image_of_the_Terminator_the_robotic_warr_6ecef11d-b21a-4f2a-a1cd-b335f4e40ec4.png?ex=6571a911&is=655f3411&hm=3d8be205319344ad301bc8169b09fc81bb337bdfd112c61cf315839d690f06b1&=&format=webp&width=1632&height=1632","https://cdn.vox-cdn.com/thumbor/oS3PNduUuLl70BeJ8URFB4MHJso=/0x0:2040x1360/1400x1400/filters:focal(1020x680:1021x681)/cdn.vox-cdn.com/uploads/chorus_asset/file/19224516/bfarsace_190919_3680_0038.jpg" ], user: santi)

Robot.create!(overview: "Robotics platform for educational and research purposes", model: "Miniatur", price: "55.00", rating: "4.1", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177205587793170452/franzsheep_Generate_an_image_of_Rosie_the_friendly_cleaning_rob_2e810400-c74f-4326-81f8-c0eaf83c79d6.png?ex=6571a923&is=655f3423&hm=7bf671a35fc4022f2df0660790661fd4ed6365087211852e1d959d86ba3e566a&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177205485401813072/franzsheep_Illustrate_Johnny_5_the_futuristic_robot_designed_fo_ddcaa539-8ed5-4e9b-96d3-3ac66ae287c4.png?ex=6571a90b&is=655f340b&hm=04e8e34e07c51e0aad095c7d53039b7bfbe03b4909d6a495351eb1d3c12566c8&=&format=webp&width=1632&height=1632"], user: santi)

Robot.create!(overview: "Advanced robotic system with perception and navigation", model: "Handle 2", price: "120.00", rating: "4.8", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177205435594444921/franzsheep_Design_an_artistic_representation_of_Deep_Thought_th_eea20385-cccd-4537-9de7-140d7f31d0f2.png?ex=6571a8ff&is=655f33ff&hm=bc7ad2d40d0933ddff828d937f69014270935967ceba1be2fcbcb359f40fc7d8&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177205290769317908/franzsheep_Illustrate_Astro_Boy_the_advanced_humanoid_robot_wit_0c47af42-648d-4abe-b97a-71a4522ab965.png?ex=6571a8dc&is=655f33dc&hm=f6e4ec7e12d101c93e092ee36f3fa98bd41cfcee7cd057c73d1b16a72d9f9571&=&format=webp&width=1632&height=1632"], user: santi)

Robot.create!(overview: "Compact robot with a focus on logistics and warehouse automation", model: "Stretch 2", price: "100.00", rating: "4.4", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177205049043197962/franzsheep_Create_a_futuristic_scene_with_Ava_the_android_with__2ea04a32-1e9c-4b0b-9b60-09dc75aec217.png?ex=6571a8a3&is=655f33a3&hm=4a379e2beef5a973044d795ed5f403a6b2320a3ff3d72923b9509e4b3193e82f&=&format=webp&width=1632&height=1632", "https://images.squarespace-cdn.com/content/v1/5a8ceb9a18b27d61deae2550/1588077728040-ZXX1PIREQ6W14GGDF4TQ/Boston-Dynamics-Atlas-Robot-1.jpg"] , user: santi)

Robot.create!(overview: "Humanoid robot with enhanced agility and dexterity", model: "Atlas X", price: "150.00", rating: "4.9", image_urls:["https://media.discordapp.net/attachments/1153611072486518845/1177205552338702388/franzsheep_Generate_an_image_of_David_8_the_intelligent_robot_b_20fc6be3-ae3d-47c7-a99e-f0d4bfe377db.png?ex=6571a91b&is=655f341b&hm=bcc6d079700ca66c446e60f1d466795b07fc4c41d3cbb4ed374b183054926cf0&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177205136263741571/franzsheep_Illustrate_Data_the_android_with_a_human-like_appear_6ca39bbd-8233-4f98-80f7-acbf72ca4b78.png?ex=6571a8b7&is=655f33b7&hm=dc18a8664d82990f83feac386563a8249abae6799a9f7d274c789136f95de3d9&=&format=webp&width=1632&height=1632"] , user: santi)

Robot.create!(overview:"Android designed for human assistance and companionship", model:"Bishop", price:"110.00", rating:"4.3", image_urls:["https://media.discordapp.net/attachments/1153611072486518845/1177205187761426453/franzsheep_Generate_an_image_of_Robbie_the_friendly_cleaning_ro_67c95dd8-e5a6-4145-9bc5-d00d3e9df85f.png?ex=6571a8c4&is=655f33c4&hm=feffe284012d3291c321fae44bee6e4a2b83884765be443b942624634bb98fd5&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177205600959070218/franzsheep_Create_an_image_of_Chappie_the_AI-driven_robot_expre_206e032b-06c2-4609-9040-d6df27d9332c.png?ex=6571a926&is=655f3426&hm=cf5f81bff179cc0e2ea55deb7ee403f3808581ff65f5384bc7ece70c1492fbc1&=&format=webp&width=1632&height=1632"] , user: santi)

Robot.create!(overview: "Autonomous robot for inspection and data collection", model: "Handle XL", price: "130.00", rating: "4.6", image_urls: ["https://media.discordapp.net/attachments/1153611072486518845/1177205564409917501/franzsheep_Generate_an_image_of_Robbie_the_friendly_cleaning_ro_c78cf442-d443-43e8-a38d-4442a9b919b5.png?ex=6571a91d&is=655f341d&hm=bf57aee9e6c23b71fb88858caece696c7e67370199f801f37bef01662cc0e86d&=&format=webp&width=1632&height=1632", "https://media.discordapp.net/attachments/1153611072486518845/1177205342598352907/franzsheep_Design_a_visual_representation_of_Danger_Will_Robins_02d6d54e-7eda-4284-8bbd-2eb65a3d45a4.png?ex=6571a8e9&is=655f33e9&hm=8cef61ce8cc39f366058081ab836e3fd123264bae511b6fae0407d1bfb01e4bc&=&format=webp&width=1632&height=1632"] , user: santi)

puts "Executed all Robot Seedings"
