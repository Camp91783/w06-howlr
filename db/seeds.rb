# Put your seed data in here. This should be a series of .create! statements for
# each of your relevant models.
#
# You'll run it with rake db:seed
#
# For example:
#
# Insect.create!(name: "Fuzzy Mantis", description: "Really Fierce")
Wolf.create!(name: "Alan",
							description:  "Short fat bearded wolf, leader of his wolf pack",
							link: "http://blublocker.co.uk/wp-content/uploads/2015/07/Alan-and-baby.jpg" )
Wolf.create!(name: "Dave",
							description: "wolf with yellow eyes who likes ot howl at the moon",
							link: "https://lh6.ggpht.com/kI-HtXFSnWMlN3D8JPN6og8ht-rXNCvqvnC7LS1nW55L3VsGKJrOViz17XIMzxWbpVs8=h900")
Wolf.create!(name: "Teen wolf",
							description: "Teeenage wolf who like to play basketball sometimes",
							link:  "http://ia.media-imdb.com/images/M/MV5BMTUzMTk2MjM2Ml5BMl5BanBnXkFtZTcwMjgzMTM3NA@@._V1_SX640_SY720_.jpg")
Wolf.create!(name: "Roger",
							description: "Angry wolf that growls alot",
							link:"https://static-secure.guim.co.uk/sys-images/Guardian/About/General/2010/12/8/1291832249691/Snarling-Gray-Wolf-006.jpg")
Wolf.create!(name: "Burt and Ernie",
							description: "Two best friends that do everything together",
							link: "http://animals.sandiegozoo.org/sites/default/files/juicebox_slides/arctic_wolf_kanai_keeli.jpg")
		
Howl.create!(text: "loud and deep howl",
							wolf: Wolf.first,
							img_url: "https://upload.wikimedia.org/wikipedia/commons/f/f5/Howlsnow.jpg")