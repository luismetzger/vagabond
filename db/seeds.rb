
User.destroy_all
Post.destroy_all

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






