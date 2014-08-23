# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#ARTISTS

gabby = Artist.create(name: "Gabby Lopez", bio: "Gabrielle Lopez was born in Kingston, Jamaica.  At a very young age, she moved to Rhode Island to live with her mother’s family. Lopez currently attends Rhode Island College working on her BFA in Metalsmithing and Jewelry Design.  Her work explores the concept of energy release through motion and physical interaction with her pieces.", image_main = "http://www.gabriellelopezmetals.com/uploads/2/5/6/7/25677216/1335125_orig.jpg", image_thumb = "http://www.gabriellelopezmetals.com/uploads/2/5/6/7/25677216/1390099894.png", contact_email: "gabriellezalopez@gmail.com" )

rory = Artist.create(name: "Rory Dlugos", bio: "In fragmenting the human figure, I hope to express loss of control, or the inability to know one’s future. On a daily basis, I am bombarded with this anxiety-ridden dilemma. In my work, this struggle manifests itself in the figures’ expressions and poses. The seamless integration of figures into the background can be seen as their successful ability to merge with their changing environment; in other words, a positive adaptation of self. I feel it is more important to focus on questions and to wrestle with them. This is analogous to the process of making a painting; I want my work to contain a spirit of questioning as well as the struggle to find answers.", image_main = "https://lh5.googleusercontent.com/3cJzySs6G2TtFgIsWQWQ8zlDP_igGaHbm6ZFfprW5lF3sP0eSVZXT1sE2ojvHQrGQW7tHA=w1120-h752", image_thumb = "http://m.c.lnkd.licdn.com/mpr/pub/image-1DO7sqVdaGYQIGHO5I5hUW5IQKxslJTux-5Cnh4WQi1ncs_Z1DOC2TbdQ9Cmz6TE9fKU/rory-dlugos.jpg", contact_email: "rdlugos@friars.providence.edu")

kyle = Artist.create(name: "Kyle Turner", bio: "A God amongst men. And oh yeah, he paints. Ladies, he's taken", image_main = "http://ppcdn.500px.org/26259019/9cbd06330fa66f7d6f616288a4c8068cf30ab8ba/5.jpg", image_thumb = "", contact_email: "")

grace = Artist.create(name: "Grace Mccurn", bio: "Amazing, amazing. Amazing", image_main = "http://ppcdn.500px.org/26434181/c8ae0fd26cc8bc05a2377eff8e6404ebf2738961/5.jpg", image_thumb = "http://pacdn.500px.org/2672663/51186ff83f48ab4f46e361190ece911714b32312/1.jpg?3", contact_email: "gracemccurn@gmail.com")

katryn = Artist.create(name: "Katryn Mcintosh", bio: "Killin it, erryday.", image_main = "", image_thumb = "https://lh5.googleusercontent.com/-5D5jw19WKmA/TEaQKG9JqcI/AAAAAAAAABI/0tSJ5Q6y4aA/w549-h679-no/_MG_00322.jpg", contact_email: "" )

phil = Artist.create(name: "Phil Elverum", bio: "I was born in 1978. I come from the town of Anacortes, Washington. Since 1997 my primary life’s work has been making studio-based music, first under the name “the Microphones” (1997 – 2002) and then “Mount Eerie” (2003 – present). In addition to this I have played in other bands (D+, Old Time Relijun), produced other peoples’ recordings and dabbled in painting, writing, and photography.", image_main = "http://www.pwelverumandsun.com/images/switzerland.jpg", image_thumb = "http://www.pwelverumandsun.com/images/mounteerie/mounteerie_byMarcKrause.jpg", contact_email: "pw@pwelverumandsun.com" )
