puts "Deleting previous data..."

Role.destroy_all
Audition.destroy_all

puts "Seeding...."

Role.create(character_name: "Eren Y")
Role.create(character_name: "Mikasa K")
Role.create(character_name: "Levi L")

Audition.create(actor: "Jose", hired: true)
Audition.create(actor: "Luigi", hired: false)
Audition.create(actor: "Gus", hired: false)
Audition.create(actor: "Batboy", hired: true)

puts "Done Seeding!"