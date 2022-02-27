# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


illinois = College.create(name: 'Illinois', city: 'Champaign',  state: 'Illinois' , mascot: 'Fighting Illini', division_id: '2')
indiana = College.create(name: 'Indiana', city: 'Bloomington',  state: 'Indiana' , mascot: 'Hoosiers', division_id: '1')
iowa = College.create(name: 'Iowa', city: 'Iowa City',  state: 'Iowa' , mascot: 'Hawkeyes', division_id: '2')
maryland = College.create(name: 'Maryland', city: 'College Park',  state: 'Maryland' , mascot: 'Terps', division_id: '1')
michigan = College.create(name: 'Michigan', city: 'Ann Arbor',  state: 'Michigan' , mascot: 'Wolverines', division_id: '1')
michigan_state = College.create(name: 'Michigan State', city: 'East Lansing',  state: 'Michigan' , mascot: 'Spartans', division_id: '1')
minnesota = College.create(name: 'Minnesota', city: 'Minneapolis',  state: 'Minnesota' , mascot: 'Golden Gophers', division_id: '2')
nebraska = College.create(name: 'Nebraska', city: 'Lincoln',  state: 'Nebraska' , mascot: 'Corn Huskers', division_id: '2')
northwestern = College.create(name: 'Northwestern', city: 'Evanston',  state: 'Illinois' , mascot: 'Wildcats', division_id: '2')
ohio_state = College.create(name: 'Ohio State', city: 'Columbus',  state: 'Ohio' , mascot: 'Buckeyes', division_id: '1')
penn_state = College.create(name: 'Penn State', city: 'University Park',  state: 'Pennsylvania' , mascot: 'Nittany Lions', division_id: '1')
purdue = College.create(name: 'Purdue', city: 'West Lafayette',  state: 'Indiana' , mascot: 'Boilermakers', division_id: '2')
rutgers = College.create(name: 'Rutgers', city: 'Piscataway',  state: 'New Jersey' , mascot: 'Knights', division_id: '1')
wisconsin = College.create(name: 'Wisconsin', city: 'Madison',  state: 'Wisconsin' , mascot: 'Badgers', division_id: '2')



east = Division.create(name: 'East')
west = Division.create(name: 'West')


