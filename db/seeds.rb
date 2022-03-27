Audition.destroy_all
Role.destroy_all

puts "Creating Audtions"
Audition.create(actor: "Joe Mama", location: "California", phone: 1235551234, hired: false, role_id: 1)
Audition.create(actor: "Joe Papa", location: "California", phone: 7654443322, hired: false, role_id: 1)
Audition.create(actor: "Joe Sista", location: "Maryland", phone: 3323399887, hired: false, role_id: 2)
Audition.create(actor: "Joe Brotha", location: "California", phone: 6280190318, hired: true, role_id: 3)

puts "Creating Roles"
Role.create(character_name: "Mr. Plumbus")
Role.create(character_name: "Dr. Ploopod")
Role.create(character_name: "Maggie Longbottom")



puts "Seeding done!!!"