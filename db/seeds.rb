puts 'Clearing the database!'

Actor.destroy_all
Character.destroy_all
Show.destroy_all
Network.destroy_all

puts 'Database cleared!'

puts 'Getting network approval.'

n1 = Network.create(call_letters: 'Fox')
n2 = Network.create(call_letters: 'AMC')
n3 = Network.create(call_letters: 'HBO')
n4 = Network.create(call_letters: 'NBC')

puts 'Approved!'

puts 'Negotiating contracts with actors...'

a1 = Actor.create(first_name: 'Brad', last_name: 'Pitt')
a2 = Actor.create(first_name: 'George', last_name: 'Clooney')
a3 = Actor.create(first_name: 'Bernie', last_name: 'Mac')
a4 = Actor.create(first_name: 'Leonardo', last_name: 'Decaprio')
a5 = Actor.create(first_name: 'Joseph', last_name: 'Levitz')

puts 'Contracts signed. Actors ready for shooting!'

puts 'Gathering writers to create screenplays.'

s1 = Show.create(name: "Ocean's Infinity", network: n1)
s2 = Show.create(name: "Inception - Must Dive Deeper", network: n2)
s3 = Show.create(name: "Small Bang Theory", network: n3)

puts 'Scripts are written and on their way to editing.'

puts 'Getting actors ready for their roles...'

c1 = Character.create(name: 'Cobb', actor: a4, show: s2, catchphrase: 'Am I dreaming?' )
c2 = Character.create(name: 'Danny Ocean', actor: a2, show: s1, catchphrase: 'I can break into anything!' )
c3 = Character.create(name: 'Arthur', actor: a5, show: s2, catchphrase: "We can't go deeper..." )

puts 'Makeup and dressing is completed!'



puts 'Time to start filming!!! 🎥'