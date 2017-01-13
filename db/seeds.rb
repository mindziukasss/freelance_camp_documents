# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)



#   create_table "freelance_documents", force: :cascade do |t|
#     t.string   "title"
#     t.string   "description"
#     t.text     "file_url"
#     t.text     "image_url"
#     t.datetime "created_at",  null: false
#     t.datetime "updated_at",  null: false
#   end
10.times do |d|
	FreelanceDocument.create(title: "Documents #{d}", description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.
	 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
	  when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
  	file_url: "http://www.lipsum.com/", image_url: 'https://udemy-images.udemy.com/course/750x422/54155_ffa4_6.jpg')
end

puts "create 10!"