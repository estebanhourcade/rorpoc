# README

Rails 8

# Run

bin/rails db:migrate

npm install flowbite

./bin/bundle add tailwindcss-rails

./bin/rails tailwindcss:install

# Some data

bin/rails console

product = Product.new(name: "Old thingie", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum condimentum sit amet orci at placerat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Proin tincidunt volutpat nisl, sit amet efficitur sapien finibus eget. Nullam ante nisl, bibendum sed fringilla quis, pellentesque et felis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque dictum quis erat id feugiat. Sed iaculis finibus magna, id molestie nisi.", address: "Libertador 1631/1103 Montevideo, Uruguay", photo: "https://antiques-international.ch/wp-content/uploads/sb-instagram-feed-images/462849469_18027029444525754_8430684352271862881_nfull.webp", category:"Antiques", price: 120, minimumSale:90)
product.save

product = Product.new(name: "TNMT Mug", description: "A TMNT mug from 1990. “Fresh from the sewer” written on the inside", address: "Rigaer Straße 10, Berlin, Germany", photo: "https://preview.redd.it/my-tmnt-mug-from-1990-fresh-from-the-sewer-written-on-the-v0-jdubfkw5wm1d1.jpg?width=640&crop=smart&auto=webp&s=d3eb0b045fcb372a982fa3d6c24db50657862324", category:"Vintage", price: 50, minimumSale:30)
product.save

# start server

.bin/dev
