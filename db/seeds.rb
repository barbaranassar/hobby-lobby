# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroy everything"
Politician.destroy_all
puts "All is destroyed!"

puts 'Creating politicians....'
trump = Politician.create(
  full_name: 'Donald Trump',
  age: 75,
  biography: 'From being the son of a real estate mogul, to the White House. Remembered as a psychopath, a narcissist and a sex offender, to name but a few. I think if this country gets any kinder or gentler, it is literally going to cease to exist.',
  expertise: 'Make America Great Never',
  skills: 'Bribing, Stealing',
  reach: 'International',
  location: 'Florida, US',
  price: 50
)

putin = Politician.create(
  full_name: 'Vladimir Putin',
  age: 69,
  biography: 'Russian President Vladimir Putin has managed to wage a global charm offensive, even while supporting a number of actions that have drawn world criticism, including sponsored assassination, hacking of web sites in western Europe, and election interference.',
  expertise: 'How to hide the extra houses you buy with your own people money',
  skills: 'Silencing critics, Actions in the West, Supreme tactician',
  reach: 'International',
  location: 'Moscow, Russia',
  price: 5000
)

bolsonaro = Politician.create(
  full_name: 'Jair Bolsonaro',
  age: 66,
  biography: 'I have just taken a blood exam. I was a bit weak yesterday. They have also found a bit of an infection. I am taking antibiotics now. It must have been those 20 days inside the house, we catch other things. I have caught mold, mold in my lungs. It must be that.',
  expertise: 'We cannot keep flirting with communism and socialism.',
  skills: 'Dictatorship, Not a gravedigger, Supreme tactician',
  reach: 'South America',
  location: 'Brasilia, Brasil',
  price: 100,
)

merkel = Politician.create(
  full_name: 'Angela Merkel',
  age: 67,
  biography: 'Trained as a quantum chemist and elected chancellor in 2005, Merkel is the first woman and the first East German to hold her nation’s highest elective office. It is know by many as the woman who save the dignity of Europe.',
  expertise: 'Rock-solid leader.',
  skills: 'Someone who does not flinch, Extraordinary influence, Master lead',
  reach: 'Europe',
  location: 'Berlin, Germany',
  price: 7000
)

berlusconi = Politician.create(
  full_name: 'Silvio Berlusconi',
  age: 85,
  biography: 'Silvio has been a dominant figure in Italian politics for the past 17 years, wiht his major achievements being repeated gaffes and scandals. He has been the object of at least 23 judicial investigations, mostly corruption.',
  expertise: 'Great manipulator.',
  skills: 'Super salesman, Tax evasion , Bribe lawyer',
  reach: 'Europe',
  location: 'Rome, Italy',
  price: 10
)

rashid = Politician.create(
  full_name: 'Mohammed bin Rashid Al Maktoum',
  age: 72,
  biography: 'Sheikh Mohammed bin Rashid Al Maktoum is the Vice President and Prime Minister of the United Arab Emirates, its Minister of Defence, as well as the Ruler of the Emirate of Dubai. He succeeded his brother Maktoum bin Rashid Al Maktoum as ruler in 2006 after his death.',
  expertise: 'Making the world s tallest building.',
  skills: 'Entrepreneurship, Public relations, Visionary',
  reach: 'Western Asia',
  location: 'Dubai, UAE',
  price: 7000
)

mohammed = Politician.create(
  full_name: 'Hamdan bin Mohammed Al Maktoum',
  age: 39,
  biography: 'His Highness Sheikh Hamdan bin Mohammed bin Rashid Al Maktoum, Crown Prince of Dubai, has established a reputation as a leader that combines unique leadership abilities with humility, simplicity and generosity that has earned him a prominent place in the hearts of citizens and expatriates alike.',
  expertise: 'Owning a bunch of football teams.',
  skills: 'Financial management, Investing, Visionary',
  reach: 'Western Asia',
  location: 'Dubai, UAE',
  price: 5000
)

arden = Politician.create(
  full_name: 'Jacinda Arden',
  age: 41,
  biography: "She was sworn in by the Governor-General on 26 October 2017. She became the world's youngest female head of government at age 37. Ardern gave birth to her daughter Neve on 21 June 2018, making her the world's second elected head of government to give birth while in office (after Benazir Bhutto).",
  expertise: 'Outstanding leadership.',
  skills: 'Honesty, Agility, Empathy',
  reach: 'South Pacific Ocean',
  location: 'Wellington, New Zealand',
  price: 500
)
  puts "All is created!"
