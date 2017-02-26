# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

stark = House.create(name: "House Stark",slogan: "Winter is Coming",img_url: "https://s-media-cache-ak0.pinimg.com/736x/eb/a5/eb/eba5ebb35fd71715968bc793e3e8b2b9.jpg")
targaryen = House.create(name: "House Targaryen",slogan: "Fire and Blood",img_url: "https://s-media-cache-ak0.pinimg.com/736x/24/05/33/240533ed4d87e19452850c834fbb4a2b.jpg")
lannister = House.create(name: "House Lannister",slogan: "Hear Me Roar",img_url: "https://s-media-cache-ak0.pinimg.com/736x/f0/2c/af/f02caf3461a255115834a4066e88fffb.jpg")
martell = House.create(name: "House Martell",slogan: "Unbowed, Unbent, Unbroken",img_url: "https://s-media-cache-ak0.pinimg.com/564x/01/47/2d/01472d21ff4911fa922a9ae37054c802.jpg")
nights = House.create(name: "Night's Watch",slogan: "Sword in the Darkness",img_url: "https://pbs.twimg.com/profile_images/456247728247676929/YWbcx_P_.jpeg")

stark.characters.create(name: "Lady Catelyn Stark", quote: "On my honor as a Tully. On my honor as a Stark. Let him go, or I will CUT your wife's throat!",img_url: "https://pbs.twimg.com/profile_images/3762988444/16027021486f37d7153fc34e27095f9a.jpeg" )
stark.characters.create(name: "Eddard Stark", quote: "The winters are hard, but the Starks will endure. We always have.",img_url: "https://upload.wikimedia.org/wikipedia/en/5/52/Ned_Stark-Sean_Bean.jpg")
stark.characters.create(name: "Robb Stark", quote: "Tell lord Tywon, winter is coming for him.Twenty thousand northerners marching south to find out if he really does sh*t gold.",img_url: "https://gotsfanfic.files.wordpress.com/2013/04/robb.jpg")
stark.characters.create(name: "Sansa Stark", quote: "My skin has gone from porcelain, to ivory, to steel.",img_url: "http://akns-images.eonline.com/eol_images/Entire_Site/201442/rs_1024x759-140502105028-1024.Game-Of-Thrones-Sophie-Turner.jl.050214.jpg")
stark.characters.create(name: "Arya Stark", quote: "A girl is Arya Stark of Winterfell, and I'm going home.",img_url: "http://images.cdn.starpulse.com/news/bloggers/1279398/blog_images/arya-stark.jpg")
stark.characters.create(name: "Brandon Stark", quote: "Can a man still be brave if he's afraid?",img_url: "https://usatsneakhype.files.wordpress.com/2016/06/bran-stark-2.jpg?w=1000")
stark.characters.create(name: "Rickon Stark", quote: "I came to see father",img_url: "https://storage.googleapis.com/newsseries/2016/07/Rickon-Stark-na-pas-eu-une-seule-ligne-cette-saison-et-a-e%CC%81te%CC%81-tue%CC%81-par-Ramsay-Bolton-lors-de-la-bataille-des-Ba%CC%82tards.-.jpg")

targaryen.characters.create(name: "Daenerys Targaryen", quote: "I am Daenerys Stormborn of the House Targaryen. Daenerys Targaryen: The First of Her Name, the Unburnt, Queen of Meereen, Queen of the Andals and the Rhoynar and the First Men, Khalisee of the Great Grass Sea, Breaker of Chains and Mother of Dragons.",img_url: "http://winteriscoming.net/wp-content/uploads/2016/03/Daenerys-Targaryen-crop-630x371.jpg")
targaryen.characters.create(name: "Viserys Targaryen", quote: "You wouldn't want to wake the dragon",img_url: "https://s-media-cache-ak0.pinimg.com/564x/35/70/93/357093d2cf9cc2c1be1cce7bbe0a9be3.jpg")

lannister.characters.create(name: "Tywin Lannister", quote: "It's the family name that lives on. It's all that lives on",img_url: "")
lannister.characters.create(name: "Ser Jaime Lannister", quote: "",img_url: "http://images1.wikia.nocookie.net/__cb20120316185645/gameofthrones/images/4/46/JaimeLannisterEW.png")
lannister.characters.create(name: "Cercei Lannister", quote: "",img_url: "http://gidihippie.com/wp-content/uploads/2016/06/Cersei.jpg")
lannister.characters.create(name: "Tyrion Lannister", quote: "",img_url: "https://s-media-cache-ak0.pinimg.com/736x/21/47/e8/2147e8a25c2feb093d7d8e69ce67d792.jpg")


martell.characters.create(name: "Prince Oberyn Nymeros Martell", quote: "",img_url: "https://s-media-cache-ak0.pinimg.com/564x/e1/14/b0/e114b0258463627036916983365dd09a.jpg")
martell.characters.create(name: "Ellaria Sand", quote: "",img_url: "http://68.media.tumblr.com/17599547de25ec1760efe257f49639cd/tumblr_nl5nka6rZS1s6bxzqo1_540.png")

nights.characters.create(name: "Maester Aemon", quote: "",img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/3/32/Aemonepisode5.png/revision/latest?cb=20150511170352")
nights.characters.create(name: "Jon Snow", quote: "",img_url: "https://s-media-cache-ak0.pinimg.com/236x/e2/5b/e7/e25be76a66a2e714796ea38ba257f1ba.jpg")
nights.characters.create(name: "Benjen Stark", quote: "",img_url: "http://static.vix.com/es/sites/default/files/styles/full/public/btg/series.batanga.com/files/cosplay-5-personajes-de-series-carnaval-3.png")
nights.characters.create(name: "Samwell Tarly", quote: "",img_url: "https://s-media-cache-ak0.pinimg.com/originals/c2/d3/ad/c2d3ad09adacaeacb5ad8adccb09c149.jpg")
