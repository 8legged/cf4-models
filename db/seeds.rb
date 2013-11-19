steve = Person.create!(first_name: 'Steve', last_name: 'Johnson')
steve.addresses.create!(street: '123 Fifth St', city: 'Happyville', state: 'OR', zip: '333222')
steve.addresses.create!(street: '88 Main St', city: 'Sadville', state: 'OR', zip: '32323')

jeff = Person.create!(first_name: 'Jeff', last_name: 'Matthews')
jeff.addresses.create!(street: '55 S Maple Ave', city: 'Appleton', state: 'WV')

john = Person.create!(first_name: 'John', last_name: 'Anderson')
john.addresses.create!(street: '431 Cherry St', city: 'Vernon', state: 'CA')
john.addresses.create!(street: '51341 Grant Ave', city: 'Vernon', state: 'CA')
john.pets.create!(name: 'speedy', genus: 'turtle')
john.pets.create!(name: 'slippy', genus: 'fish')