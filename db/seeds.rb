require 'faker'

# Category.destroy_all
# Post.destroy_all
# User.destroy_all
# Comment.destroy_all

@react = Category.create(topic: "React", summary: "A JavaScript library for building user interfaces", root_url: "reactjs", image: "https://i.ibb.co/5vVZS3n/react.webp")
@angular = Category.create(topic: "Angular", summary: "Superheroic JavaScript MVW Framework", root_url: "angular", image: "https://i.ibb.co/MPG2MJr/angular.webp")
@vue = Category.create(topic: "Vue", summary: "The Progressive JavaScript Framework", root_url: "vue", image: "https://i.ibb.co/CBV6QkC/vue.webp")
@rails = Category.create(topic: "Ruby on Rails", summary: "A web-application framework that includes everything needed to create MVC database-backed web applications", root_url: "rails", image: "https://i.ibb.co/x1v8PBP/ruby.webp")
@js = Category.create(topic: "JavaScript", summary: "JavaScript is a lightweight, interpreted programming language. It is designed for creating network-centric applications.", root_url: "javascript", image: "https://i.ibb.co/wRjQj2t/JS.webp")
@html = Category.create(topic: "HTML", summary: "HTML5 is a markup language used for structuring and presenting content on the World Wide Web.", root_url: "html5", image: "https://i.ibb.co/myrrbFx/html.webp")

def make_users
User.create(username: "aliang",
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Aimee", 
            last_name: "Liang", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/T4q1LdD/cloud1.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U018WFKE859-f4d6f874dc57-512"
)
User.create(username: "asahli", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Alex", 
            last_name: "Sahli", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/xJbwB2R/cloud2.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U015ELC6K98-815088eadf16-512"
)
User.create(username: "ajavier", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Alicia", 
            last_name: "Javier", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/VTsRD9n/cloud3.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U017Z2FEF2Q-73ffda054655-512"
)
User.create(username: "akhan", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Ariba", 
            last_name: "Khan", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/mhSK8rM/cloud4.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U018W9HBSN6-0a35cc6e4e5a-512"
)
User.create(username: "aahmed", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Ashab", 
            last_name: "Ahmed", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/QKM5kZ9/cloud5.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U0185FC878R-e3fc06014db5-512"
)
User.create(username: "abuhler", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Austin", 
            last_name: "Buhler", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/T4q1LdD/cloud1.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019CV1P71Q-c60ba813030f-512"
)
User.create(username: "bvicente", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Bryam", 
            last_name: "Vicente", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/xJbwB2R/cloud2.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019BJ3UY5B-d57d19806fbb-512"
)
User.create(username: "bknowles", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Bryn", 
            last_name: "Knowles", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/VTsRD9n/cloud3.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019BJ3Q405-29cfa30d7174-512"
)
User.create(username: "cchang", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Chloe", 
            last_name: "Chang", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/mhSK8rM/cloud4.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019BJ47L0M-3a797f766b6d-512"
)
User.create(username: "dkim", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "David", 
            last_name: "Kim", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/QKM5kZ9/cloud5.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U016ZNR6TG9-b8578c325fde-512"
)
User.create(username: "egao", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Eddy", 
            last_name: "Gao", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/T4q1LdD/cloud1.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019CV1UHTL-eb7feefb30a9-512"
)
User.create(username: "gmistretta", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Gerard", 
            last_name: "Mistretta", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/xJbwB2R/cloud2.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019RH4UBB3-fd733d85af52-512"
)
User.create(username: "ghicks", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Gabriel", 
            last_name: "Hicks", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/VTsRD9n/cloud3.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U0192EZ98VA-4e8731033c6a-512"
)
User.create(username: "iseara", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Iuri", 
            last_name: "Seara", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/mhSK8rM/cloud4.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U015ELC45U2-2822d2f7bb30-512"
)
User.create(username: "jfromm", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Jacob", 
            last_name: "Fromm", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/QKM5kZ9/cloud5.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U018FH2KWR5-138d4e181585-512"
)
User.create(username: "jchilcott", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Jason", 
            last_name: "Chilcott", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/T4q1LdD/cloud1.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019CV20DAN-e38a6f7e3ba8-512"
)
User.create(username: "jdbh", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "JD", 
            last_name: "Brewer-Hofmann", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/xJbwB2R/cloud2.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019BJ3SNFP-04f7f8556f9b-512"
)
User.create(username: "jslabs", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Jessica", 
            last_name: "Salbert", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/VTsRD9n/cloud3.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U01984U8YTD-657bdc3bf629-512"
)
User.create(username: "jgonzales", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Johnnie", 
            last_name: "Gonzalez", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/mhSK8rM/cloud4.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019CV1LK3L-c0e3da1adb78-512"
)
User.create(username: "mstalter", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Madeline", 
            last_name: "Stalter", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/QKM5kZ9/cloud5.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U017RFF8KEH-06eb9f51b57b-512"
)
User.create(username: "mhawary", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Mahdi", 
            last_name: "Hawary", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/T4q1LdD/cloud1.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U018WFK4U67-6706d66f5365-512"
)
User.create(username: "mbarry", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Mamadou", 
            last_name: "Barry", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/xJbwB2R/cloud2.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U01A2QBELFJ-7e5e520c6662-512"
)
User.create(username: "mushfi", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Mushfi", 
            last_name: "Chowdhury", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/VTsRD9n/cloud3.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U016MAHMLEP-9841a14e48b7-512"
)
User.create(username: "nho", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Nicholas", 
            last_name: "Ho", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/mhSK8rM/cloud4.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U018W9H4274-4aba39e6e23b-512"
)
User.create(username: "sdboahen", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Sam", 
            last_name: "D.Boahen", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/QKM5kZ9/cloud5.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U018W9H54N6-6bb69b64ec24-512"
)
User.create(username: "sdonohue", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Sean", 
            last_name: "Donohue", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/T4q1LdD/cloud1.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U0192EZBGGL-0c74805166ca-512"
)
User.create(username: "slaflam", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Sean", 
            last_name: "LaFlam", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/xJbwB2R/cloud2.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019BJ3TUUD-c25706cae604-512"
)
User.create(username: "skanagui", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Seyi", 
            last_name: "Kanagui", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/VTsRD9n/cloud3.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019BJ3MBMK-d0154273a634-512"
)
User.create(username: "sgolbabae", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Soroosh", 
            last_name: "Golbabae", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/mhSK8rM/cloud4.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U017T310Q8K-4615a65e9cec-512"
)
User.create(username: "zliu", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Zhengjian", 
            last_name: "Liu", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/QKM5kZ9/cloud5.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U019BJ3RBL5-203ac12b33b6-512"
)
User.create(username: "spadden", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Sean", 
            last_name: "Padden", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/T4q1LdD/cloud1.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-UJW55RH1R-95bb92aacdc8-512"
)
User.create(username: "hasihasi", 
            password_digest: BCrypt::Password.create('abc123'), 
            first_name: "Hasibul", 
            last_name: "Chowdhury", 
            email: Faker::Internet.email, 
            bio: Faker::Hipster.paragraph(sentence_count: 4),
            image: "https://i.ibb.co/xJbwB2R/cloud2.webp",
            profile: "https://ca.slack-edge.com/T02MD9XTF-U01CRNE8X3M-0cc327fd8ec0-512"
)
end


def make_posts
        Post.create(
        title: "True, or False", 
        content: "TrueOrFalse helps by displaying the result when a conditional operator is applied to two values. Users can use this to test their knowledge and explore edge cases.", 
        user: User.all.sample, 
        category: @react, 
        image_url: "https://static-s.aa-cdn.net/img/amazon/30600000343349/2c22410cb975764bfcaf9d9626a45c2b", 
        status: true,
        difficulty: "Beginner",
        github: "https://github.com/tutorialheaven/react-true-or-false")
        Post.create(
        title: "Sporting/competition bracket generator", 
        content: "Tracking team progress is traditionally done using a horizontal tree diagram showing all of the initial matches on the lefthand side. At the end of each match the winner advances to the next round in the tournament along with the winner of the adjacent match. Columns in the diagram are used to represent each round and contain one-half of the teams in the adjacent column on the left and twice as many teams as the adjacent column to the right. The number of teams in each column decreases from left to right until the last round (column) contains the final winner in the tournament.", 
        user: User.all.sample, 
        category: @react, 
        image_url: "https://static-s.aa-cdn.net/img/ios/593203371/ba12fc2ac7bd26d6ad3824f7bc7bd2fd?v=1", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/react-sports-brackets")
        Post.create(
        title: "String Art", 
        content: "String Art draws a single multicolored line which smoothly moves until one end touches a side of the enclosing window. At the point it touches a 'bounce' effect is applied to change it's direction.", 
        user: User.all.sample, 
        category: @react, 
        image_url: "https://is5-ssl.mzstatic.com/image/thumb/Purple/v4/d5/ac/06/d5ac0621-5fb8-c428-b37b-0f61f33e5ad6/source/256x256bb.jpg", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/react-string-art")
        Post.create(
        title: "Slack Archiver", 
        content: "The Slack Archiver seeks to remedy this situation by extracting the history for specific channels to an database or file. Messages could be extracted up to the maximum allowed limit of 50 messages per minute for the channels.history API method. At this rate (tier 4) 86.4K messages could be theoretically retrieved per day.", 
        user: User.all.sample, 
        category: @react, 
        image_url: "https://cdn.theunarchiver.com/img/archives.png", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/react-slack-archiver")
        Post.create(
        title: "Spell-it game with audio", 
        content: "The Spell-It app helps users practice their spelling by playing the audio recording of a word the user must then spell using the computer keyboard.", 
        user: User.all.sample, 
        category: @react, 
        image_url: "https://static-s.aa-cdn.net/img/ios/952954998/37a83b29d73b9bd463b061fc3f25f6a7?v=1", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/react-spelling-app")
        Post.create(
        title: "Survey App", 
        content: "The Survey app gives you the opportunity to learn by developing a full-featured app that will you can add to your toolbox. It provides the ability to define a survey, allow users to respond within a predefined timeframe, and tabulate and present results.", 
        user: User.all.sample, 
        category: @react, 
        image_url: "https://img.icons8.com/cotton/2x/survey.png", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/react-survey-app")
        Post.create(
        title: "Stopwatch", 
        content: "A stopwatch helps you track the time you spent on activities.", 
        user: User.all.sample, 
        category: @angular, 
        image_url: "https://is2-ssl.mzstatic.com/image/thumb/Purple113/v4/1a/71/08/1a710865-cc2d-1723-8bad-498e7f58815b/source/256x256bb.jpg", 
        status: true,
        difficulty: "Beginner",
        github: "https://github.com/tutorialheaven/angular-stopwatch")
        Post.create(
        title: "Simple Online e-commerce store", 
        content: "The goal of the Simple Online Store is to give your users the capability of selecting a product to purchase, viewing purchase information, adding it to an online shopping cart, and finally, actually purchasing the products in the shopping cart.", 
        user: User.all.sample, 
        category: @angular, 
        image_url: "https://s3.amazonaws.com/ionic-marketplace/ecommerce-app-theme-with-cool-ui/icon.jpg", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/angular-e-commerce")
        Post.create(
        title: "This - or - That game", 
        content: "A game in which the user can select their favorite image between two choices.", 
        user: User.all.sample, 
        category: @angular, 
        image_url: "https://static-s.aa-cdn.net/img/ios/959911218/0157f0f9984db9fcceb5ac5a5eb51b8f?v=1", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/angular-this-or-that")
        Post.create(
        title: "Kudo's slackbot", 
        content: "Kudo's is a Slackbot that allows you to create a recognition of someone else's efforts and to make it available through a simple Slack command.", 
        user: User.all.sample, 
        category: @angular, 
        image_url: "https://apprecs.org/ios/images/app-icons/256/39/618783545.jpg", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/angular-slack-bot")
        Post.create(
        title: "Movie Database", 
        content: "Find your next movie or create your watchlist with this App. It include reviews, rating, actors and anything you need to know about the movie.", 
        user: User.all.sample, 
        category: @angular, 
        image_url: "https://static-s.aa-cdn.net/img/ios/476461999/9c4ca21527ec0511d935007f27bee5fe?v=1", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/angular-movie-database")
        Post.create(
        title: "Podcast Library", 
        content: "In the GitHub Status and Podcast Directory you learned what web scraping is and how you can use it as an alternative data source when API's and backend databases aren't available. The My Podcast Library app merges your newfound knowledge of web scraping with your frontend skills to extend the simple Podcast Directory app into something more complex and useful.", 
        user: User.all.sample, 
        category: @angular, 
        image_url: "https://apprecs.org/ios/images/app-icons/256/63/1322513763.jpg", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/angular-podcast-library")
        Post.create(
        title: "Recipe App", 
        content: "You might not have realized this, but recipe's are nothing more than culinary algorithms. Like programs, recipes are a series of imperative steps which, if followed correctly, result in a tasty dish. The objective of the Recipe app is to help the user manage recipes in a way that will make them easy to follow.", 
        user: User.all.sample, 
        category: @vue, 
        image_url: "https://dl2.macupdate.com/images/icons256/51490.png", 
        status: true,
        difficulty: "Beginner",
        github: "https://github.com/tutorialheaven/vue-recipe-app")
        Post.create(
        title: "Sales Reciepts application", 
        content: "The objective of Sales Receipts is to implement point-of-sale functionality for a merchant and to make a record of all sales in a database.", 
        user: User.all.sample, 
        category: @vue, 
        image_url: "https://static-s.aa-cdn.net/img/ios/1456408579/d277e3c10497337836cfc3e36d70fa44?v=1", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/vue-sales-reciepts")
        Post.create(
        title: "Timezone Slack bot", 
        content: "Team members often need to find out each others timezone as the first step in finding times for meetings and pair programming sessions. To help with this the Timezone Slack bot accepts as list of Slack user names and displays the the timezone for each user in a stacked format", 
        user: User.all.sample, 
        category: @vue, 
        image_url: "https://is2-ssl.mzstatic.com/image/thumb/Purple123/v4/18/e4/f0/18e4f047-7cab-996b-2712-042275c973f1/source/256x256bb.jpg", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/vue-timezone-slackbot")
        Post.create(
        title: "NASA Exoplanet Queries", 
        content: "Since 1992 over 4,000 exoplanets have been discovered outside our solar system. The United States National Aeronautics and Space Administration (NASA) maintains a publicly accessible archive of the data collected on these in comma separated value (CSV) format. The objective of the NASA Exoplanet Query app is to make this data available for simple queries by its users.", 
        user: User.all.sample, 
        category: @vue, 
        image_url: "https://is2-ssl.mzstatic.com/image/thumb/Purple125/v4/a6/91/0d/a6910d0f-085d-547f-cab2-b908d2eff9c3/source/256x256bb.jpg", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/vue-nasa-exoplanet")
        Post.create(
        title: "The three cup/shell game", 
        content: "This Shell game is intended to provide a graphical interface to the classical shell game and to provide the player with an honest game to play. Our game draws three shells on the canvas along with the pea, moves the pea under one, of the shells, and shuffles the shells for a specific interval of time. The user must then click on the shell she thinks the pea is hidden under. The user is allowed to continue guessing until the pea is located.", 
        user: User.all.sample, 
        category: @vue, 
        image_url: "https://is4-ssl.mzstatic.com/image/thumb/Purple71/v4/7e/7b/cf/7e7bcf42-5454-5303-de65-b1421113c376/source/256x256bb.jpg", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/vue-shell-game")
        Post.create(
        title: "Shuffle Card Deck", 
        content: "The objective of the Shuffle Card Deck app is to find the fastest technique for shuffling a deck of cards you can use in game apps you create. But, more important it will provide you with experience at measuring and evaluating app performance.", 
        user: User.all.sample, 
        category: @vue, 
        image_url: "https://static-s.aa-cdn.net/img/ios/838900770/ddd7cb2fb76394c69da494a0b983f808?v=1", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/vue-card-shuffle")
        Post.create(
        title: "Pomodoro Clock", 
        content: "The Pomodoro Technique is a time management method developed by Francesco Cirillo in the late 1980s. The technique uses a timer to break down work into intervals, traditionally 25 minutes in length, separated by short breaks - 5 minutes.", 
        user: User.all.sample, 
        category: @js, 
        image_url: "https://static-s.aa-cdn.net/img/amazon/30600000448383/3e8b95f1d260a892f55d9bd329494273?v=1", 
        status: true,
        difficulty: "Beginner",
        github: "https://github.com/tutorialheaven/javascript-pomodoro-clock")
        Post.create(
        title: "QR Code badge generator", 
        content: "QRCode Badge Generator is an app you will be interested in creating. The objective of this application is to collect a meeting attendee's name, email address, Twitter, and GitHub account names and print a name badge with a QRcode that can be scanned using a smartphone.", 
        user: User.all.sample, 
        category: @js, 
        image_url: "https://www.androidfreeware.net/img2/com-qrcode-qrscanner-qrcodeapp-scannerapp-qrcodereader-qrcodegenerator.jpg", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/javascript-QRCode-gen")
        Post.create(
        title: "Typing practice", 
        content: "Typing practice displays a word which you must then type within a specific interval of time. If the word is incorrectly typed it stays on screen and the time interval remains the same. But when the word is correctly typed a new word is displayed and the time interval is slightly reduced.", 
        user: User.all.sample, 
        category: @js, 
        image_url: "https://img.informer.com/icons_mac/png/128/423/423783.png", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/javascript-typing-practice")
        Post.create(
        title: "Real-time chat", 
        content: "Real-time chat interface where multiple users can interact with each other by sending messages.", 
        user: User.all.sample, 
        category: @js, 
        image_url: "https://static-s.aa-cdn.net/img/ios/1144304244/75c8c711acf94745c7e3adbd2b43962a?v=1", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/javascript-chat-app")
        Post.create(
        title: "Charity Finder project", 
        content: "In the Charity Finder project you created an app to help you locate a charity worthy of your contributions. Once a contribution has been made the goal of the Contribution Tracker app is to track it so to provide users with a record of all contributions for use in monitoring how funds are being directed and to provide records for financial reporting purposes. For example, for tax reporting.", 
        user: User.all.sample, 
        category: @js, 
        image_url: "https://static-s.aa-cdn.net/img/ios/1216383115/0b0f4cbccd5333c7fc3792dd4e3e1fed?v=1", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/javascript-charity-tracker")
        Post.create(
        title: "Elevator simulation", 
        content: "It's tough to think of a world without elevators. Especially if you have to walk up and down 20 flights of stairs each day. But, if you think about it elevators were one of the original implementations of events and event handlers long before web applications came on the scene.", 
        user: User.all.sample, 
        category: @js, 
        image_url: "https://appedreview.com/app/wp-content/uploads/2017/01/FI_1048649385_asaArtwork_featured-1.jpg", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/javascript-elevator")
        Post.create(
        title: "Simple Notes application", 
        content: "Create and store your notes for later purpose!", 
        user: User.all.sample, 
        category: @rails, 
        image_url: "https://static-s.aa-cdn.net/img/gp/20600007942858/AGa58W3mHtYope-GZIaPaWjxxA_YpZYaPSyIJJMPz2HNN052QBgvTV_hHHTdsMJBdS3q=w300?v=1", 
        status: true,
        difficulty: "Beginner",
        github: "https://github.com/tutorialheaven/rails-notes-app")
        Post.create(
        title: "Rails podcast directory", 
        content: "The goal of the Podcast Directory app is to pull the most recent episodes of the Javascript Jabber and Techpoint Charlie podcasts from Podbean and create a new page that creates a combined list of episodes, sorted by broadcast date.", 
        user: User.all.sample, 
        category: @rails, 
        image_url: "https://powerful-one.com/wp-content/uploads/2020/01/Podcast-Icon-Anchor.png", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/rails-podcast-directory")
        Post.create(
        title: "yes, a To-Do app", 
        content: "The classic To-Do application where a user can write down all the things he wants to accomplish.", 
        user: User.all.sample, 
        category: @rails, 
        image_url: "https://s3.amazonaws.com/ionic-marketplace/todo-app-theme/icon.png", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/rails-to-do-app")
        Post.create(
        title: "Fast Food Simulation", 
        content: "This app simulates customers of a take-away restaurant placing orders and and waiting for them to be prepared and delivered to a pickup counter. After placing the order the customer waits on the order to be announced before picking it up and proceeding to the dining area.", 
        user: User.all.sample, 
        category: @rails, 
        image_url: "https://static-s.aa-cdn.net/img/ios/900648751/9ac1cbf3acd58b4c2e91261af92143a3?v=1", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/rails-fast-food")
        Post.create(
        title: "Instagram clone", 
        content: "A clone of Facebook's Instagram app where you can login/register, create new posts, follow other users and see other people you follows posts", 
        user: User.all.sample, 
        category: @rails, 
        image_url: "https://s3.amazonaws.com/ionic-marketplace/instacopy/icon.png", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/rails-instagram-clone")
        Post.create(
        title: "GitHub Timeline", 
        content: "The goal of GitHup Timeline is accept a GitHub user name and produce a timeline containing each repo and annotated with the repo names, the date they were created, and their descriptions. The timeline should be one that could be shared with a prospective employer. It should be easy to read and make effective use of color and typography.", 
        user: User.all.sample, 
        category: @rails, 
        image_url: "https://assets.uigarage.net/content/uploads/2018/12/39062.png", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/rails-github-timeline")
        Post.create(
        title: "Simple Calculator app", 
        content: "Calculators are not only one of the most useful tools available, but they are also a great way to understand UI and event processing in an application. In this problem you will create a calculator that supports basic arithmetic calculations on integers.", 
        user: User.all.sample, 
        category: @html, 
        image_url: "https://is3-ssl.mzstatic.com/image/thumb/Purple122/v4/16/26/5d/16265d24-d38c-16e2-f0fb-9c070a9f9143/source/256x256bb.jpg", 
        status: true,
        difficulty: "Beginner",
        github: "https://github.com/tutorialheaven/html-calculator")
        Post.create(
        title: "RegEx Helper tool", 
        content: "Regular Expressions should be a valuable part of any developers toolbox. They provide a concise way to describe a pattern that can be used to test, search, match, replace, or split the contents of a string. Regular Expressions provide functionality you might otherwise have to implement using loops and more lines of code.", 
        user: User.all.sample, 
        category: @html, 
        image_url: "https://kasunkodagoda.gallerycdn.vsassets.io/extensions/kasunkodagoda/regex-match-replace/2.1.5/1567104415777/Microsoft.VisualStudio.Services.Icons.Default", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/html-regex-helper")
        Post.create(
        title: "Voting App", 
        content: "Allow users to vote give multiple choices", 
        user: User.all.sample, 
        category: @html, 
        image_url: "https://cdn.iconscout.com/icon/premium/png-256-thumb/voting-booth-1942550-1640298.png", 
        status: true,
        difficulty: "Intermediate",
        github: "https://github.com/tutorialheaven/html-voting-app")
        Post.create(
        title: "Boole Bots Game", 
        content: "Boole Bots is a game that is not only fun, but also an aid in helping to understand basic Boolean logic. This game has an arena of 8x8 game tiles in which your bots move at random speeds and trajectories. The Bots are assigned boolean values of 0 or 1 and boolean operations - AND, OR, NOR, NOT.", 
        user: User.all.sample, 
        category: @html, 
        image_url: "https://cdn.iconscout.com/icon/premium/png-256-thumb/boolean-2684276-2228016.png",
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/html-boole-bot-game")
        Post.create(
        title: "Calender project", 
        content: "Build a calendar application to organize you daily life. Add functionality to add events and reminder. Style your own calendar according to your requirement", 
        user: User.all.sample, 
        category: @html, 
        image_url: "https://is2-ssl.mzstatic.com/image/thumb/Purple114/v4/c7/5d/0e/c75d0e36-b509-9421-0905-42157f9749d1/source/256x256bb.jpg", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/html-calendar")
        Post.create(
        title: "Calorie Counter / Food Calculator", 
        content: "Getting and staying healthy requires a combination of mental balance, exercise, and nutrition. The goal of the Calorie Counter app is to help the user address nutritional needs by counting calories for various foods.", 
        user: User.all.sample, 
        category: @html, 
        image_url: "https://cdn-prod.medicalnewstoday.com/content/images/articles/318/318610/mynetdiary.jpg", 
        status: true,
        difficulty: "Advanced",
        github: "https://github.com/tutorialheaven/html-calorie-counter")
end

def make_comments
    400.times do
        Comment.create(
            user: User.all.sample, 
            post: Post.all.sample, 
            body: Faker::Hipster.paragraph(sentence_count: rand(2..6)))
    end
end

def make_messages
    300.times do
        Message.create(content: Faker::Hipster.paragraph(sentence_count: rand(1..2)), user: User.all.sample, category: Category.all.sample)
    end
end

make_users
make_posts
make_comments
make_messages