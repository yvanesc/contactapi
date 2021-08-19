# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Skill.destroy_all
Contact.destroy_all

ivan = Contact.create(firstname: 'Ivan', lastname: 'Escandon', fullname: 'Mr Ivan Escandon', address: 'Chemin de la Chesaude 18', email:'ivan.escandon@protonmail.com', mobile_phone_number: '0792458194')
marie = Contact.create(firstname: 'Marie', lastname: 'Muller', fullname: 'Mme Marie Muller', address: 'Rue du ...', email:'marie@gmail.com', mobile_phone_number: '078')


Skill.create(name: 'support', level: 'Good', contact: ivan)
Skill.create(name: 'dev', level: 'Not bad', contact: ivan)
Skill.create(name: 'ruby', level: 'Standard', contact: marie)