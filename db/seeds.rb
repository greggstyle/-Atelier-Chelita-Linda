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

    Porque si, la cerveza se observa, se huele, se saborea, y se vuelve a saborear.

    En una palabra, se degusta.

    Les contaremos acerca de la historia, los diferentes estilos, los ingredientes, de cómo se conserva la cerveza, saber reconocer defectos de la cerveza y mucho mas!

    Te explicaremos cómo degustar una cerveza, su observación, olfatear, saborear y tener una sensación global.

    Tendrás la oportunidad de degustar 6 cervezas, estilos, colores, aromas, sabores totalmente diferentes.',
    price: '450',
    places: '30',
    tiempo: '2',
    photo: "https://res.cloudinary.com/greggstyle/image/upload/v1534063213/TALLER%20-%20Chelita%20Linda/degustacion.jpg",
    date: 'de Martes a Sabado',
    horario: 'de 8pm a 10pm',
  },
  {
    name:         'Taller Degustación y maridaje',
    location:     'Alfonso Reyes 195, Hipódromo, Ciudad de México, CDMX',
    description:  'Un taller durante el cual podrás descubrir que al igual que el vino, los diferentes estilos de cervezas se pueden maridar con muchos tipos de platos de comida.

Entrada, ensalada, carne, pescado, postre, durante 3 horas, estarás disfrutando un momento con nuestro Beer Sommelier y probaras 5 cervezas y 5 platos.

Después de una introducción al mundo de la cerveza, su historia, su método de elaboración, sus características en función de los países, nuestro beer sommelier les dará una conferencia sobre los maridajes y les compartirá ideas.

Una experiencia increíble para todos los aficionados de cervezas y comida.
',
    price: '1000',
    places: '20',
    tiempo: '3',
    photo: "https://res.cloudinary.com/greggstyle/image/upload/v1534063213/TALLER%20-%20Chelita%20Linda/6109431763_f6edd2aa9f_b.jpg",
    date: 'de Martes a Sabado',
    horario: 'de 8pm a 10pm',
  },

  {
    name:         'Taller Haz tu cerveza',
    location:     'Alfonso Reyes 195, Hipódromo, Ciudad de México, CDMX',
    description:  'Cocina tu cerveza acompañado de nuestro Beer Sommelier.

Con nuestros talleres “Haz tu cerveza”, cocina su propia cerveza es ahora al alcance de todos. Un curso de cerveza, es un poco como un curso de cocina o pastelería, solo que en lugar de aprender a hacer postres, cupcakes o estofados, intentaras hacer una IPA, una Stout o una Blonde, qué es aún más cool.

La experiencia se divide en dos sesiones, una primera durante la cual cocinara tu cerveza (aproximadamente 4 horas) y una segunda de embotellamiento después de 2 semanas de fermentación.

IPA, Pale Ale, Porter, Stout, Brown Ale, Witbier, Pilsner… Floral, frutal, amarga, dulce, podrás escoger entre 15 recetas diferentes.

Nuestro Beer Sommelier te acompañará en todas las etapas de producción, y tendrás la oportunidad de degustar varias cervezas durante todo el proceso de elaboración.

Después de dos semanas de fermentación, podrás embotellar y llevar a tu casa 48 botellas de tu cerveza personalizada con la etiqueta de tu elección. ',
    price: '3200',
    places: '30',
    tiempo: '4',
    photo: "https://res.cloudinary.com/greggstyle/image/upload/v1534063215/TALLER%20-%20Chelita%20Linda/haz-tu-cerveza.jpg",
    date: 'de Martes a Sabado',
    horario: 'de 7pm a 11pm',
  }
]
Atelier.create!(ateliers_attributes)
puts 'Finished!'
