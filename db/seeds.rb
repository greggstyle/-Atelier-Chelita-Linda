# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Atelier.destroy_all

puts 'Creating atelier...'
ateliers_attributes = [
  {
    name:         'Taller Degustación',
    location:     'Alfonso Reyes 195, Hipódromo, Ciudad de México, CDMX',
    description:  'Durante este taller, nuestro Beer Sommelier les estará dando una introducción al mundo de la cerveza. El beer sommelier es a la cerveza lo que el enólogo es para el vino.

    Porque si, la cerveza se observa, se huele, se saborea, y se vuelve a saborear. En una palabra, se degusta.

    Les contaremos acerca de la historia, los diferentes estilos, los ingredientes, de cómo se conserva la cerveza, saber reconocer defectos de la cerveza etc...

    Te explicaremos cómo degustar una cerveza, su observación, olfatear, saborear y tener una sensación global.

    Tendrás la oportunidad de degustar 6 cervezas, estilos, colores, aromas, sabores totalmente diferentes.',
    price: '$450',
    places: '30',
    tiempo: '1h30',
    date: 'de Martes a Sabado',
    horario: 'de 8pm a 10pm',

  },
  {
    name:         'Taller Degustación y maridaje',
    location:     'Alfonso Reyes 195, Hipódromo, Ciudad de México, CDMX',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    price: '$450',
    places: '30',
    tiempo: '1h30',
    date: 'de Martes a Sabado',
    horario: 'de 8pm a 10pm',
  },

  {
    name:         'Taller Haz tu cerveza',
    location:     'Alfonso Reyes 195, Hipódromo, Ciudad de México, CDMX',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    price: '$450',
    places: '30',
    tiempo: '1h30',
    date: 'de Martes a Sabado',
    horario: 'de 8pm a 10pm',
  }
]
Atelier.create!(ateliers_attributes)
puts 'Finished!'
