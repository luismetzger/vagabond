
User.destroy_all
Post.destroy_all
City.destroy_all

city_1 = City.create({
    name: "Denver",
    photo: "http://d6jhp3hr7lf1v.cloudfront.net/wp-content/uploads/sites/106/2014/08/ss-21-denver-at-night-LUX.jpg"
    })

city_2 = City.create({
    name: "San Francisco",
    photo: "http://images.trvl-media.com/media/content/shared/images/travelguides/San-Francisco-and-vicinity-178305-smallTabletRetina.jpg"
    })

city_3 = City.create({
    name: "Seattle",
    photo: "http://www.trbimg.com/img-56ccbd2a/turbine/la-fi-mh-seattle-s-minimum-wage-kills-jobs-but-data-20160222"
    })

city_4 = City.create({
    name: "Austin",
    photo: "https://i.ytimg.com/vi/5LCp_8C6hE0/maxresdefault.jpg"
    })

city_5 = City.create({
    name: "New York",
    photo: "http://usa.sae.edu/assets/Campuses/New-York/2015/New_York_City_view.jpg"
    })

city_6 = City.create({
    name: "London",
    photo: "http://s1.it.atcdn.net/wp-content/uploads/2015/08/2-London.jpg"
    })

user_1 = User.create({
    first_name: "Alison",
    last_name: "Kenney",
    city: "Denver",
    email: "alison@test.com",
    password: "alison",
    profile_pic: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAVVAAAAJDcyM2IyMDUyLTg2OTYtNGVlZC04ZTg2LWI5MjY1NDE0MmRkYw.jpg"
    })

user_2 = User.create({
    first_name: "Nick",
    last_name: "Ursetta",
    city: "Denver",
    email: "nick@test.com",
    password: "nick",
    profile_pic: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/4/000/16f/3e1/15e36cb.jpg"
    })

user_3 = User.create({
    first_name: "Luis",
    last_name: "Metzger",
    city: "Denver",
    email: "luis@test.com",
    password: "luis",
    profile_pic: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/2/000/2af/3fc/30c4495.jpg"
    })

post_1 = Post.create({
    city_id: city_1.id, 
    user_id: user_1.id,
    title: "Cray YOLO Hoodie",
    description: "Locavore next level man bun cold-pressed affogato. Godard taxidermy scenester, put a bird on it fingerstache mixtape cred. Tumblr tattooed slow-carb, gochujang XOXO health goth yuccie single-origin coffee street art viral chartreuse narwhal. Lomo food truck asymmetrical four loko, pork belly post-ironic before they sold out swag butcher tattooed shabby chic shoreditch ethical poutine offal.",
    })

post_2 = Post.create({
    city_id: city_1.id, 
    user_id: user_1.id,
    title: " iPhone Truffaut PBR&B",
    description: "Raw denim vegan brooklyn, DIY poutine thundercats art party affogato bicycle rights dreamcatcher messenger bag salvia put a bird on it kogi. Gluten-free health goth aesthetic synth, paleo flannel four loko DIY +1 vice cred. Gluten-free leggings neutra literally hammock.",
    })

post_3 = Post.create({
    city_id: city_1.id, 
    user_id: user_1.id,
    title: "Hashtag Photo Booth",
    description: "Fixie drinking vinegar vice shoreditch pabst, distillery cray. Fap organic keytar man bun banh mi occupy. Four dollar toast bushwick pinterest sustainable, leggings pork belly slow-carb brunch pug XOXO dreamcatcher typewriter. Master cleanse synth post-ironic viral meditation. Sriracha organic portland neutra blog mixtape narwhal.",
    })

post_4 = Post.create({
    city_id: city_2.id, 
    user_id: user_2.id,
    title: "XOXO Bespoke Trust Fund",
    description: "You probably haven't heard of them meditation small batch, 8-bit irony yr stumptown dreamcatcher raw denim distillery affogato cardigan heirloom swag art party. Yr small batch kinfolk, taxidermy scenester wolf paleo art party mustache whatever.",
    })

post_5 = Post.create({
    city_id: city_2.id, 
    user_id: user_2.id,
    title: "Farm-To-Table Stumptown",
    description: "Direct trade viral four loko typewriter cardigan. Portland four dollar toast banh mi, schlitz selfies iPhone truffaut PBR&B. Gentrify chartreuse hella, swag twee mustache banjo irony pickled roof party single-origin coffee tote bag church-key farm-to-table. Before they sold out schlitz swag, flexitarian locavore sriracha typewriter sartorial single-origin coffee shoreditch godard umami. ",
    })

post_6 = Post.create({
    city_id: city_2.id, 
    user_id: user_2.id,
    title: "Shabby Chic Lumbersexual",
    description: "Gentrify viral vegan, artisan bitters intelligentsia poutine health goth lomo banjo tacos. Poutine williamsburg lo-fi, brooklyn gentrify knausgaard fanny pack listicle sustainable biodiesel helvetica 90's 8-bit you probably haven't heard of them authentic. Cronut banjo godard, keffiyeh chartreuse health goth salvia four loko cornhole freegan aesthetic. ",
    })

post_7 = Post.create({
    city_id: city_3.id, 
    user_id: user_3.id,
    title: "XOXO Bespoke Trust Fund",
    description: "You probably haven't heard of them meditation small batch, 8-bit irony yr stumptown dreamcatcher raw denim distillery affogato cardigan heirloom swag art party. Yr small batch kinfolk, taxidermy scenester wolf paleo art party mustache whatever.",
    })

post_8 = Post.create({
    city_id: city_3.id, 
    user_id: user_3.id,
    title: "Farm-To-Table Stumptown",
    description: "Direct trade viral four loko typewriter cardigan. Portland four dollar toast banh mi, schlitz selfies iPhone truffaut PBR&B. Gentrify chartreuse hella, swag twee mustache banjo irony pickled roof party single-origin coffee tote bag church-key farm-to-table. Before they sold out schlitz swag, flexitarian locavore sriracha typewriter sartorial single-origin coffee shoreditch godard umami. ",
    })

post_9 = Post.create({
    city_id: city_3.id, 
    user_id: user_3.id,
    title: "Shabby Chic Lumbersexual",
    description: "Gentrify viral vegan, artisan bitters intelligentsia poutine health goth lomo banjo tacos. Poutine williamsburg lo-fi, brooklyn gentrify knausgaard fanny pack listicle sustainable biodiesel helvetica 90's 8-bit you probably haven't heard of them authentic. Cronut banjo godard, keffiyeh chartreuse health goth salvia four loko cornhole freegan aesthetic. ",
    })

post_10 = Post.create({
    city_id: city_4.id, 
    user_id: user_1.id,
    title: "Four Dollar Toast",
    description: "Ethical skateboard hammock, etsy viral affogato church-key vegan schlitz raw denim meh franzen chillwave. Keffiyeh food truck wolf messenger bag thundercats. 3 wolf moon fap biodiesel gluten-free, tofu knausgaard sartorial jean shorts kinfolk.",
    })

post_11 = Post.create({
    city_id: city_4.id, 
    user_id: user_2.id,
    title: "Ethical Skateboard Hammock",
    description: "Blog listicle hoodie waistcoat sartorial. Aesthetic semiotics jean shorts, cronut VHS dreamcatcher stumptown green juice offal bicycle rights kickstarter forage. Migas craft beer brooklyn normcore, bushwick lomo messenger bag cardigan wayfarers deep v scenester waistcoat +1 etsy flannel.",
    })

post_12 = Post.create({
    city_id: city_4.id, 
    user_id: user_3.id,
    title: "Pork Belly",
    description: " Franzen gentrify shoreditch pork belly, truffaut roof party squid chia food truck meggings cliche. Cray letterpress tote bag, ennui jean shorts echo park messenger bag. Hella salvia YOLO, food truck etsy irony whatever craft beer tattooed shabby chic chillwave helvetica lumbersexual. Occupy try-hard deep v pop-up artisan, kickstarter mumblecore viral health goth meditation meggings polaroid pug kogi hammock.",
    })

post_13 = Post.create({
    city_id: city_5.id, 
    user_id: user_1.id,
    title: "Tacos Drinking Vinegar",
    description: "Tacos gastropub fingerstache, yr locavore roof party four dollar toast. Chia twee hammock, normcore meh disrupt beard polaroid man bun taxidermy roof party lo-fi offal synth. Tilde cronut brunch, chicharrones chambray knausgaard four loko etsy meh master cleanse hashtag squid gluten-free quinoa street art. "
    })

post_14 = Post.create({
    city_id: city_5.id, 
    user_id: user_2.id,
    title: "Letterpress Beard",
    description: "Asymmetrical messenger bag knausgaard, franzen venmo listicle hashtag put a bird on it hella letterpress beard tacos ugh master cleanse stumptown. Craft beer chambray DIY green juice keffiyeh. Butcher brooklyn next level, tilde pabst drinking vinegar direct trade irony."
    })

post_15 = Post.create({
    city_id: city_5.id, 
    user_id: user_3.id,
    title: "Helvetica Fingerstache",
    description: "Roof party gochujang bicycle rights man braid cronut meh small batch. Yr pitchfork asymmetrical, leggings swag flannel echo park photo booth taxidermy irony gastropub. Irony yr pabst beard yuccie photo booth. Yr kogi pabst salvia hoodie next level."
    })

post_16 = Post.create({
    city_id: city_6.id, 
    user_id: user_1.id,
    title: "Hoodie Chia Art",
    description: "Aesthetic bespoke cold-pressed keytar, beard locavore whatever crucifix shoreditch small batch letterpress sustainable tousled. Listicle marfa flexitarian meggings knausgaard mumblecore, selfies iPhone pabst PBR&B bicycle rights authentic gochujang ennui yr. Humblebrag helvetica roof party, XOXO shoreditch chillwave iPhone meh beard flexitarian cronut."
    })

post_17 = Post.create({
    city_id: city_6.id, 
    user_id: user_2.id,
    title: "Yuccie Salvia Fap",
    description: "Yuccie salvia fap disrupt, venmo cred mlkshk cronut pickled occupy microdosing stumptown. Deep v williamsburg brooklyn fanny pack four loko, gastropub health goth lomo +1 trust fund. Umami asymmetrical kinfolk artisan, you probably haven't heard of them sartorial mixtape retro hoodie selfies humblebrag bitters. "
    })

post_18 = Post.create({
    city_id: city_6.id, 
    user_id: user_3.id,
    title: "Waistcoat Banjo",
    description: "Marfa gentrify green juice keffiyeh. Church-key polaroid celiac, locavore twee tacos meggings tote bag leggings. Fap pabst quinoa, ugh twee pitchfork stumptown. Street art cronut wayfarers celiac, fap aesthetic VHS seitan farm-to-table marfa YOLO pork belly disrupt 3 wolf moon."
    })









