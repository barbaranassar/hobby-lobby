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
trump = Politician.create!(
  full_name: 'Donald Trump',
  age: 75,
  biography: 'From being the son of a real estate mogul, to the White House. Remembered as a psychopath, a narcissist and a sex offender, to name but a few. I think if this country gets any kinder or gentler, it is literally going to cease to exist.',
  expertise: 'Make America Great Never',
  skills: 'Bribing, Stealing',
  reach: 'International',
  location: 'Florida, US',
  price: 50,
  photo_url: 'https://www.merkur.de/bilder/2022/02/23/91366621/28300681-donald-trump-rfe.jpg'
)

bolsonaro = Politician.create!(
  full_name: 'Jair Bolsonaro',
  age: 66,
  biography: 'I have just taken a blood exam. I was a bit weak yesterday. They have also found a bit of an infection. I am taking antibiotics now. It must have been those 20 days inside the house, we catch other things. I have caught mold, mold in my lungs. It must be that.',
  expertise: 'We cannot keep flirting with communism and socialism.',
  skills: 'Dictatorship, Not a gravedigger, Supreme tactician',
  reach: 'South America',
  location: 'Brasilia, Brasil',
  price: 100,
  photo_url: 'https://www.rnd.de/resizer/kjIvnG2kvX_LRSdjKrzUPofPgdc=/1441x811/filters:quality(70)/cloudfront-eu-central-1.images.arcpublishing.com/madsack/KQJII62G6BGYFLRM66JGZLJGK4.jpeg'
)

merkel = Politician.create!(
  full_name: 'Angela Merkel',
  age: 67,
  biography: 'Trained as a quantum chemist and elected chancellor in 2005, Merkel is the first woman and the first East German to hold her nation’s highest elective office. It is know by many as the woman who save the dignity of Europe.',
  expertise: 'Rock-solid leader.',
  skills: 'Someone who does not flinch, Extraordinary influence, Master lead',
  reach: 'Europe',
  location: 'Berlin, Germany',
  price: 7000,
  photo_url: 'https://media0.faz.net/ppmedia/aktuell/gesellschaft/2487125949/1.7823408/mmobject-still_full/die-frau-die-immer-recht-hatte.jpg'
)

berlusconi = Politician.create!(
  full_name: 'Silvio Berlusconi',
  age: 85,
  biography: 'Silvio has been a dominant figure in Italian politics for the past 17 years, wiht his major achievements being repeated gaffes and scandals. He has been the object of at least 23 judicial investigations, mostly corruption.',
  expertise: 'Great manipulator.',
  skills: 'Super salesman, Tax evasion , Bribe lawyer',
  reach: 'Europe',
  location: 'Rome, Italy',
  price: 10,
  photo_url: 'https://image.stern.de/31561508/t/hS/v2/w1440/r1.7778/-/22--italiens-exregierungschef-silvio-berlusconi---f1de643d65ea9fbe.jpg'
)

amthor = Politician.create!(
  full_name: 'Philipp Amthor',
  age: 29,
  biography: 'Philipp Amthor is a German politician of the Christian Democratic Union (CDU) who has been serving as a member of the Bundestag since the 2017 German federal election.',
  expertise: 'Being the son-in-law really any mother would love to have',
  skills: 'Working sneakily as a board member for Augustus Intelligence ',
  reach: 'Germany',
  location: 'Berlin, Germany',
  price: 19,
  photo_url: 'https://cdn.prod.www.spiegel.de/images/e94c4a4d-e622-4243-b8d3-c3d1982a6f39_w1280_r1.77_fpx39_fpy16.jpg'
)

sarkozy = Politician.create!(
  full_name: 'Nicolas Sarkozy',
  age: 67,
  biography: 'Being defeated at the Republican presidential primary in 2016, he retired from public life. He was charged with corruption by French prosecutors in two cases, notably concerning the alleged Libyan interference in the 2007 French elections. In 2021, Sarkozy was convicted of corruption in two separate trials. His first conviction resulted in him receiving a sentence of three years, two of them suspended and one in prison; he has appealed against the ruling. For his second conviction, he received a one year sentence, which he is allowed to serve under home confinement.',
  expertise: 'Because of extensive corruption going into isolation/lockdown before it was mainstream.',
  skills: 'Charisma, Public relations, Visionary',
  reach: 'International',
  location: 'Paris, France',
  price: 6000,
  photo_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a6/Nicolas_Sarkozy_in_2010.jpg/440px-Nicolas_Sarkozy_in_2010.jpg'
)

rashid = Politician.create!(
  full_name: 'Mohammed bin Rashid Al Maktoum',
  age: 72,
  biography: 'Sheikh Mohammed bin Rashid Al Maktoum is the Vice President and Prime Minister of the United Arab Emirates, its Minister of Defence, as well as the Ruler of the Emirate of Dubai. He succeeded his brother Maktoum bin Rashid Al Maktoum as ruler in 2006 after his death.',
  expertise: 'Making the world s tallest building.',
  skills: 'Entrepreneurship, Public relations, Visionary',
  reach: 'Western Asia',
  location: 'Dubai, UAE',
  price: 7000,
  photo_url: 'https://idsb.tmgrup.com.tr/ly/uploads/images/2020/03/05/23838.jpg'
)

mohammed = Politician.create!(
  full_name: 'Hamdan bin Mohammed Al Maktoum',
  age: 39,
  biography: 'His Highness Sheikh Hamdan bin Mohammed bin Rashid Al Maktoum, Crown Prince of Dubai, has established a reputation as a leader that combines unique leadership abilities with humility, simplicity and generosity that has earned him a prominent place in the hearts of citizens and expatriates alike.',
  expertise: 'Owning a bunch of football teams.',
  skills: 'Financial management, Investing, Visionary',
  reach: 'Western Asia',
  location: 'Dubai, UAE',
  price: 5000,
  photo_url: 'https://en.qantara.de/sites/default/files/uploads/2016/06/29/dubaiskronprinzhamdanbinmuhammadalmaktum.jpg'
)

arden = Politician.create!(
  full_name: 'Jacinda Arden',
  age: 41,
  biography: "She was sworn in by the Governor-General on 26 October 2017. She became the world's youngest female head of government at age 37. Ardern gave birth to her daughter Neve on 21 June 2018, making her the world's second elected head of government to give birth while in office (after Benazir Bhutto).",
  expertise: 'Outstanding leadership.',
  skills: 'Honesty, Agility, Empathy',
  reach: 'South Pacific Ocean',
  location: 'Wellington, New Zealand',
  price: 500,
  photo_url: 'https://assets.deutschlandfunk.de/FILE_c192631a9d856b505405791e5eba915a/1280x720.jpg?t=1603448265960'
)
  puts "All is created!"
