# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


twelve = Product.create(title: "Twelve", subtitle: "Learn Music", author: "Dan Kreiger", price: "99.99", sku: "TWEL1", description: %{ <p>If you want to play piano well, you just need to focus on one thing: <a href="http://en.wikipedia.org/wiki/Scale_(music)">scales</a>. </p><p>We hope to help make scales fun, simple, and accessible here.</p><p>Charlie Parker once said: "I realized by using the high notes of the chords as a melodic line, and by the right harmonic progression, I could play what I heard inside me. That's when I was born."</p><p>When you practice scales, you are learning the language of music - If you practice them, you'll find yourself speaking and breathing music. Just do it and you'll see.</p>
  <p><strong>What You'll Learn</strong></p>
  <ul class="no-indent">
      <li>What is the Circle of 5ths?</li>
      <li>The major scale pattern</li>
      <li>Minor/Major scale relationships</li>
      <li>Why scales are at the core of it all.</li>
  </ul>})


# twelve_in_twelve = Product.create(title: "Twelve in Twelve", subtitle: "Learn Music", author: "Dan Kreiger", price: "9.99", sku: "TWEL2", details: "Monthly access to learning material", description: %{ <p>If you want to play piano well, you just need to focus on one thing: <a href="http://en.wikipedia.org/wiki/Scale_(music)">scales</a>. </p><p>We hope to help make scales fun, simple, and accessible here.</p><p>Charlie Parker once said: "I realized by using the high notes of the chords as a melodic line, and by the right harmonic progression, I could play what I heard inside me. That's when I was born."</p><p>When you practice scales, you are learning the language of music - If you practice them, you'll find yourself speaking and breathing music. Just do it and you'll see.</p>
#   <p><strong>What You'll Learn</strong></p>
#   <ul class="no-indent">
#       <li>What is the Circle of 5ths?</li>
#       <li>The major scale pattern</li>
#       <li>Minor/Major scale relationships</li>
#       <li>Why scales are at the core of it all.</li>
#   </ul>})