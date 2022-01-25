# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

airlines = Airline.create([
  {
    name: "Air India",
    image_url: "https://www.nicepng.com/png/full/250-2508376_air-india-logo-air-india-airlines-logo.png"
  },
  {
    name: "Air Asia",
    image_url: "https://sarkarifly.com/wp-content/uploads/2020/03/Air-Asia-Recruitment-2020.png"
  },
  {
    name: "Jet Airways",
    image_url: "https://www.logotaglines.com/wp-content/uploads/2019/02/Jet-Airways-Logo-Tagline-480x480.jpg"
  },
  {
    name: "Spice Jet",
    image_url: "https://1000logos.net/wp-content/uploads/2021/07/SpiceJet-Logo.png"
  },
  {
    name: "Emirates",
    image_url: "https://www.ttrweekly.com/site/wp-content/uploads/2019/09/emirates.png"
  },
  {
    name: "Fly US",
    image_url: "https://i.ytimg.com/vi/odeT20uwefc/maxresdefault.jpg"  
  } 
])

reviews = Review.create([
  {
    title: 'Great Airline',
    description: 'I had a lovely time.',
    score: 5,
    airline: airlines.first
  },
  {
    title: 'Bad Airline',
    description: 'I had a miserable time.',
    score: 2,
    airline: airlines.first
  }
])