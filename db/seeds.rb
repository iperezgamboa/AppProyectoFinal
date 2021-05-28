# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


List.destroy_all
Contact.destroy_all

List.create (
    [  
        { 
           description: 'Breakfast',
           completed: 'true'
        }, 

        { 
            description: 'Brush my teeth',
            completed: 'false'
        },

        { 
            description: 'Work on my goals',
            completed: 'false'
        },
        { 
            description: 'To cook',
            completed: 'false'
        },
        { 
            description: 'Check duties for tomorrow',
            completed: 'false'
        },
        { 
            description: 'Check duties for tomorrow',
            completed: 'false'
        },
    ]
)

Contact.create(

    [
        {
            first_name: 'Ignacio',
            last_name: 'Perez',
            email: 'i.perezgamboa@gmail.com',
            phone: '958657393',
            socialmedia: 'iperezgamboa',
            birthday: '3septiembre1991',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Student',
            industry: 'Tourism/Tecnologies',
            user_id: 2
        },
        {
        
            first_name: 'Lucy',
            last_name: 'Gamboa',
            email: 'lbernardita@gmail.com',
            phone: '932332245',
            socialmedia: 'lgamboa',
            birthday: '4agosto1893',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Ceo',
            industry: 'Tecnologies',
            user_id: 2
        },

        {
            
            first_name: 'Fernando',
            last_name: 'Perez',
            email: 'fdo@gmailcom',
            phone: '903039023',
            socialmedia: 'fdoperez',
            birthday: '28junio1989',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Manager',
            industry: 'Communications',
            user_id: 2
        },

        {
            
            first_name: 'Bernardita',
            last_name: 'Gamboa',
            email: 'gambobernardita@gmail.com',
            phone: '948930283',
            socialmedia: 'gambobernardita',
            birthday: '9agosto1970',
            city: 'Quilpue',
            country: 'Chile',
            charge: 'Dueña de casa',
            industry: 'Tecnologies',
            user_id: 2
        },

        {
            
            first_name: 'Pedro',
            last_name: 'cortizona',
            email: 'pedrocortizona@gmail.com',
            phone: '904030284',
            socialmedia: 'pcortizona',
            birthday: '9agosto1980',
            city: 'Pelotillehue',
            country: 'Chile',
            charge: 'Dueñobotilleria',
            industry: 'Beverages',
            user_id: 2
        },

        {
            
            first_name: 'Camila',
            last_name: 'Carvajal',
            email: 'camilacarvajal@gmail.com',
            phone: '930293092',
            socialmedia: 'camicarvajal',
            birthday: '1enero1991',
            city: 'Viña del mar',
            country: 'Chile',
            charge: 'Web developer',
            industry: 'Tecnologies',
            user_id: 2
        },

        {
            
            first_name: 'Jorge',
            last_name: 'Gamboa',
            email: 'jgamboa@gmail.com',
            phone: '913324500',
            socialmedia: 'jgamboa',
            birthday: '8marzo1986',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Abogado',
            industry: 'Leyes',
            user_id: 2
        },

        {
            
            first_name: 'Carolina',
            last_name: 'Gamboa',
            email: 'carolinagamboa@gmail.com',
            phone: '913324500',
            socialmedia: 'carogamboa',
            birthday: '8marzo2010',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Abogada',
            industry: 'Retail',
            user_id: 2
        },

        {
            
            first_name: 'Felipe',
            last_name: 'Silva',
            email: 'pipesilva@gmail.com',
            phone: '922823290',
            socialmedia: 'fsilva',
            birthday: '15julio1991',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Vendedor',
            industry: 'Retail',
            user_id: 3
        },

        {               
            first_name: 'Karinapla',
            last_name: 'allende',
            email: 'karinapla',
            phone: '989302909',
            socialmedia: 'karinapla',
            birthday: '7enero1976',
            city: 'Buenosaires',
            country: 'Argentina',
            charge: 'Medica',
            industry: 'Salud',
            user_id: 3
        },

        {               
            first_name: 'Valentina',
            last_name: 'herrera',
            email: 'valeherrera@gmail.com',
            phone: '9893029219',
            socialmedia: 'valeherrera',
            birthday: '7marzo1970',
            city: 'Lima',
            country: 'Peru',
            charge: 'Gerentecomercial',
            industry: 'Retail',
            user_id: 3
        },

        {               
            first_name: 'Constantine',
            last_name: 'DC',
            email: 'constantine@gmail.com',
            phone: '9893920392',
            socialmedia: 'constantinedc',
            birthday: '2febrero1979',
            city: 'Newyork',
            country: 'USA',
            charge: 'Superheroe',
            industry: 'DC estudios',
            user_id: 3
        },

        {               
            first_name: 'Super',
            last_name: 'man',
            email: 'superman@gmail.com',
            phone: '989384092',
            socialmedia: 'ciudadgotica',
            birthday: '27abril1860',
            city: 'Metropolis',
            country: 'USA',
            charge: 'Superheroe',
            industry: 'DC estudios',
            user_id: 3
        },


        {               
            first_name: 'Elvis',
            last_name: 'tec',
            email: 'elvistec@gmail.com',
            phone: '989382322',
            socialmedia: 'elvistec',
            birthday: '5abril1890',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Superheroe',
            industry: 'Chile memes',
            user_id: 3
        },


        {               
            first_name: 'macarena',
            last_name: 'toledo',
            email: 'macatoledo@gmail.com',
            phone: '989383022',
            socialmedia: 'macatoledo',
            birthday: '30abril1979',
            city: 'Santiago',
            country: 'Chile',
            charge: 'Cocinera',
            industry: 'Hoteleria y turismo',
            user_id: 3
        },


        {               
            first_name: 'Paola',
            last_name: 'Perez',
            email: 'paolaperez@gmail.com',
            phone: '989384221',
            socialmedia: 'paolaperez',
            birthday: '10mayo1940',
            city: 'Rengo',
            country: 'Chile',
            charge: 'Enfermera',
            industry: 'Salud',
            user_id: 3
        },

    ]
    
)