require 'faker'

# Category.destroy_all
# Post.destroy_all
# User.destroy_all
# Comment.destroy_all

cat1 = Category.create(topic: "React", summary: "A JavaScript library for building user interfaces")
cat2 = Category.create(topic: "Angular", summary: "Superheroic JavaScript MVW Framework")
cat3 = Category.create(topic: "Vue", summary: "The Progressive JavaScript Framework")
cat4 = Category.create(topic: "Ruby on Rails", summary: "A web-application framework that includes everything needed to create MVC database-backed web applications")
cat5 = Category.create(topic: "JavaScript", summary: "JavaScript is a lightweight, interpreted programming language. It is designed for creating network-centric applications.")
cat6 = Category.create(topic: "HTML", summary: "HTML5 is a markup language used for structuring and presenting content on the World Wide Web.")

def make_users
    100.times do
        User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
    end
end


def make_posts
    40.times do
        Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "active")
    end
    12.times do
        Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "closed")
    end
end

def make_comments
    500.times do
        Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: rand(1..8)))
    end
end

make_users
make_posts
make_comments

# post2 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post3 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post4 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post5 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post6 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post7 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post8 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post9 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post10 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post11 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post12 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post13 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post14 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post15 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post16 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post17 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post18 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post19 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post20 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post21 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post22 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post23 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# post24 = Post.create(title: Faker::Hipster.sentence, content: Faker::Hipster.paragraphs(number: 1), user: User.all.sample, category: Category.all.sample, image_url: Faker::LoremPixel.image(size: "300x300"), status: "open")
# comment2 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment3 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment4 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment5 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment6 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment7 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment8 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment9 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment10 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment11 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment12 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment13 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment14 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment15 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment16 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment17 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment18 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment19 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment20 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment21 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment22 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment23 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment24 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment25 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment26 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment27 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment28 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment29 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment30 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment31 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment32 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment33 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment34 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment35 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# comment36 = Comment.create(user: User.all.sample, post: Post.all.sample, body: Faker::Lorem.paragraph(sentence_count: 2))
# user2 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user3 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user4 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user5 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user6 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user7 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user8 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user9 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user10 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user11 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user12 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user13 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user14 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user15 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
# user16 = User.create(username: Faker::Internet.username(specifier: 7..14), password_digest: Faker::Internet.password(min_length: 8), first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email, bio: Faker::Lorem.paragraph(sentence_count: 2))
