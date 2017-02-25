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

stark.characters.create(name: "Lady Catelyn Stark", quote: "If you lose your father dies, your sisters die, we die.",img_url: "" )
stark.characters.create(name: "Eddard Stark", quote: "The man that passes the sentences should swing the sword",img_url: "")
stark.characters.create(name: "Rob Stark", quote: "Tell lord tywon winter is coming for him",img_url: "")
stark.characters.create(name: "Sansa Stark", quote: "Or maybe, he'll give me yours",img_url: "")
stark.characters.create(name: "Arya Stark", quote: "Stick them with the pointy end",img_url: "")
stark.characters.create(name: "Brandon Stark", quote: "Can a man still be brave if he's afraid",img_url: "")
stark.characters.create(name: "Rickon Stark", quote: "I came to see father",img_url: "")

targaryen.characters.create(name: "Daenerys Targaryen", quote: "I have never been nothing. I am the blood of the dragon",img_url: "")
targaryen.characters.create(name: "Viserys Targaryen", quote: "You wouldn't want to wake the dragon",img_url: "")

lannister.characters.create(name: "Tywin Lannister", quote: "It's the family name that lives on. It's all that lives on",img_url: "")
lannister.characters.create(name: "Ser Jaime Lannister", quote: "",img_url: "")
lannister.characters.create(name: "Cercei Lannister", quote: "",img_url: "")
lannister.characters.create(name: "Tyrion Lannister", quote: "",img_url: "")

martell.characters.create(name: "Prince Doran Nymeros Martell", quote: "",img_url: "")
martell.characters.create(name: "Princess Elia Martell", quote: "",img_url: "")
martell.characters.create(name: "Prince Oberyn Nymeros Martell", quote: "",img_url: "")
martell.characters.create(name: "Ellaria Sand", quote: "",img_url: "")

nights.characters.create(name: "Maester Aemon", quote: "",img_url: "")
nights.characters.create(name: "Jon Snow", quote: "",img_url: "")
nights.characters.create(name: "Benjen Stark", quote: "",img_url: "")
nights.characters.create(name: "Samwell Tarly", quote: "",img_url: "")
