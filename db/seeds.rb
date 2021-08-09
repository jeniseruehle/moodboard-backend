# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Board.destroy_all
Mood.destroy_all

engagement = Board.create(title: "Engagement")
dress = Board.create(title: "Dress")
flowers = Board.create(title: "Flowers")
reception = Board.create(title: "Reception")
ceremony = Board.create(title: "Ceremony")
other = Board.create(title: "Other")

poses = Mood.create(name: "Poses", desc: "Couples at the beach", image: "https://www.judithsfreshlook.com/wp-content/uploads/2018/03/Fresh-Look-Photography_Virginia-Beach_Engagement-Session_0010.jpg", board_id: engagement.id)
mermaid = Mood.create(name: "The Dress", desc: "Stella York", image: "https://www.essensedesigns.com/wp-content/uploads/2018/10/6750-1.jpg", board_id: dress.id)
bouquet = Mood.create(name: "My Bouquet", desc: "Bohemian Style Bouquet", image: "https://cdn.shopify.com/s/files/1/1334/4597/files/BohemianBouquet_DIY_5-11_pic1_1024x1024_ea5a5055-9c73-49b8-9e0a-e837a8406087_1024x1024.jpg?v=1525963116", board_id: flowers.id)
centerpieces = Mood.create(name: "Centerpieces", desc: "Floral + Candles", image: "https://cdn0.weddingwire.ca/img_e_12279/2/2/7/9/r10_2x_img-4523_50_12279.jpg", board_id: reception.id)