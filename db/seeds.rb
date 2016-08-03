
User.destroy_all
Post.destroy_all

user1 = User.create({
    first_name: "Alison",
    last_name: "Kenney",
    city: "Denver",
    email: "alison@test.com",
    password: "alison",
    profile_pic: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAVVAAAAJDcyM2IyMDUyLTg2OTYtNGVlZC04ZTg2LWI5MjY1NDE0MmRkYw.jpg"
    })

user2 = User.create({
    first_name: "Nick",
    last_name: "Ursetta",
    city: "Fort Collins",
    email: "nick@test.com",
    password: "nick",
    profile_pic: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/4/000/16f/3e1/15e36cb.jpg"
    })

post_1 = Post.create({
    title: "This is a post",
    description: "This is a description",
    })

post_2 = Post.create({
    title: "This is a post 2",
    description: "This is a description 2",
    })

post_3 = Post.create({
    title: "This is a post 3",
    description: "This is a description 3",
    })

post_4 = Post.create({
    title: "This is a post 4",
    description: "This is a description 4",
    })

post_5 = Post.create({
    title: "This is a post 5",
    description: "This is a description 5",
    })

post_6 = Post.create({
    title: "This is a post 6",
    description: "This is a description 6",
    })

user1.posts << post_1
user1.posts << post_2
user1.posts << post_3

user2.posts << post_4
user2.posts << post_5
user2.posts << post_6




