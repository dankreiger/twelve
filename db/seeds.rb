# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


twelve_in_twelve = Product.create(title: "Twelve", 
  subtitle: "Learn The 12 Major Scales", author: "Dan Kreiger", 
  length: "Monthly", author_image_name: "head_shot_small_res.jpg", 
  price: "7.99", sku: "TWEL3", 
  # download_url: "https://s3.amazonaws.com/fourthreeagain/fc783b128bc548ec1a7218fbf74e4f18.mp4?AWSAccessKeyId=AKIAIXNZDB3PVZAR6UPQ&Signature=lWJ6ucOEwIkVKG4wcZIoM3EN4J8%3D&Expires=1418170461",
  download_url: "https://s3.amazonaws.com/fourthreeagain/0443a8ef4201ec22d400211abdd00544.mp4",
   details: "Monthly subscription with full access to learning material",
  description: %{<iframe src="//player.vimeo.com/video/114316830?title=0&amp;byline=0&amp;portrait=0" width="370" height="513" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe><p>If you want to play piano well, you just need to focus on one thing: <a href="http://en.wikipedia.org/wiki/Scale_(music)">scales</a>. </p><p>We hope to help make scales fun, simple, and accessible here.</p><p>Charlie Parker once said: "I realized by using the high notes of the chords as a melodic line, and by the right harmonic progression, I could play what I heard inside me. That's when I was born."</p><p>When you practice scales, you are learning the language of music - If you practice them, you'll find yourself speaking and breathing music. Just do it and you'll see.</p>
  <p><strong>What You'll Learn</strong></p>
  <ul class="no-indent">
      <li>The 12 major scales and their fingerings</li>
  
  </ul>}, 
  author_description: %{<p>Hey, I'm Dan Kreiger, co-founder of the music education site <a href="#" target="_blank">Twelve</a> where I  .</p>
    <p>For the past 15 years, I've taught internationally to students of all ages and musical interests.</p>
    <p>Follow me on Twitter <a href="https://twitter.com/dankreiger" target="_blank">@dankreiger</a></p>})



# majors_in_twelve = Product.create(title: "Majors in Twelve", 
#   subtitle: "Learn Music (monthly plan)", author: "Dan Kreiger", 
#   length: "Monthly", author_image_name: "head_shot_small_res.jpg", 
#   price: "9.99", sku: "MAJ3", download_url: "https://s3.amazonaws.com/fourthree/Piano.jpg", details: "Monthly subscription to major scales",
#   description: %{<p>If you want to play piano well, you just need to focus on one thing: <a href="http://en.wikipedia.org/wiki/Scale_(music)">scales</a>. </p><p>We hope to help make scales fun, simple, and accessible here.</p><p>Charlie Parker once said: "I realized by using the high notes of the chords as a melodic line, and by the right harmonic progression, I could play what I heard inside me. That's when I was born."</p><p>When you practice scales, you are learning the language of music - If you practice them, you'll find yourself speaking and breathing music. Just do it and you'll see.</p>
#   <p><strong>What You'll Learn</strong></p>
#   <ul class="no-indent">
#       <li>What is the Circle of 5ths?</li>
#       <li>The major scale pattern</li>
#       <li>12 major scales</li>
#       <li>Minor/Major scale relationships</li>
#       <li>Why scales are at the core of it all.</li>
#   </ul>}, 
#   author_description: %{<p>Hey, I'm Dan Kreiger, co-founder of the music education site <a href="#" target="_blank">Twelve</a> where I  .</p>
#     <p>Why take my class? For the past 15 years, I've taught internationally to students of all ages and musical interests.</p>
#     <p>Follow me on Twitter <a href="https://twitter.com/dankreiger" target="_blank">@dankreiger</a></p>})


blues_in_twelve = Product.create(title: "Blues in Twelve", 
  subtitle: "Learn Blues Scales", author: "Dan Kreiger", 
  length: "Monthly", author_image_name: "head_shot_small_res.jpg", 
  price: "4.99", sku: "BLU3", download_url: "https://s3.amazonaws.com/fourthree/Piano.jpg", details: "Monthly subscription to major scales",
  description: %{<p>If you want to play piano well, you just need to focus on one thing: <a href="http://en.wikipedia.org/wiki/Scale_(music)">scales</a>. </p><p>We hope to help make scales fun, simple, and accessible here.</p><p>Charlie Parker once said: "I realized by using the high notes of the chords as a melodic line, and by the right harmonic progression, I could play what I heard inside me. That's when I was born."</p><p>When you practice scales, you are learning the language of music - If you practice them, you'll find yourself speaking and breathing music. Just do it and you'll see.</p>
  <p><strong>Here we will learn Blues Scales. They are great tools for improvisation, and key ingredients to rock/jazz music.</strong></p>
  <ul class="no-indent">
    
  </ul>}, 
  author_description: %{<p>Hey, I'm Dan Kreiger, co-founder of the music education site <a href="#" target="_blank">Twelve</a> where I  .</p>
    <p>Why take my class? For the past 15 years, I've taught internationally to students of all ages and musical interests.</p>
    <p>Follow me on Twitter <a href="https://twitter.com/dankreiger" target="_blank">@dankreiger</a></p>})


