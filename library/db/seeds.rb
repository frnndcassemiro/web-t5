# Book.create([
#   {title:'Girl Boss',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'Game Of Thrones',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'Essa Gente',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'A Sutil Arte de Ligar o Foda-se',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'Mulheres que Correm com os Lobos',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'Dracula',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'Harry Potter',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'A Revolucao dos Bichos',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'O Senhor dos Aneis',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'O Homem de Giz',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'Pequeno Manual Antirracista',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'Sintomas Morbidos',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
#   {title:'A Breve Historia da Humanidade',description: 'insira aqui uma descricao bem boa', published_date: '2014-05-25'},
# ])

# puts 'DONE BOOKS'

# Author.create([
#   {name: 'Sophia Amoruso', email: 'teste0@teste.com'},
#   {name: 'George R. R. Martin', email: 'teste1@teste.com'},
#   {name: 'Chico Buarque', email: 'teste2@teste.com'},
#   {name: 'Mark Manson', email: 'teste3@teste.com'},
#   {name: 'Clarissa Pinkola Estes', email: 'teste4@teste.com'},
#   {name: 'Bram Stoker',  email: 'teste5@teste.com'},
#   {name: 'J. K. Rowling',  email: 'teste6@teste.com'},
#   {name: 'George Orwell',  email: 'teste7@teste.com'},
#   {name: 'J. R. R. Tolkien',  email: 'teste8@teste.com'},
#   {name: 'Alexandre Raposo',  email: 'teste9@teste.com'},
#   {name: 'Djamila Ribeiro',  email: 'teste10@teste.com'},
#   {name: 'Sabrina Fernandes',  email: 'teste11@teste.com'},
#   {name: 'Yuval Noah Harari',  email: 'teste12@teste.com'},
# ])

# puts 'DONE AUTORES'

# a = Author.find_by_name('Sophia Amoruso')
# puts a 
# b = Book.find_by_title('Girl Boss')
# puts b
# a.books << b

# a = Author.find_by_name('George R. R. Martin')
# puts a 
# b = Book.find_by_title('Game Of Thrones')
# puts b
# a.books << b

# a = Author.find_by_name('Chico Buarque')
# puts a 
# b = Book.find_by_title('Essa Gente')
# puts b
# a.books << b

# a = Author.find_by_name('Mark Manson')
# puts a 
# b = Book.find_by_title('A Sutil Arte de Ligar o Foda-se')
# puts b
# a.books << b

# a = Author.find_by_name('Clarissa Pinkola Estes')
# puts a 
# b = Book.find_by_title('Mulheres que Correm com os Lobos')
# puts b
# a.books << b

# a = Author.find_by_name('Bram Stoker')
# puts a 
# b = Book.find_by_title('Dracula')
# puts b
# a.books << b

# a = Author.find_by_name('J. K. Rowling')
# puts a 
# b = Book.find_by_title('Harry Potter')
# puts b
# a.books << b

# a = Author.find_by_name('George Orwell')
# puts a 
# b = Book.find_by_title('A Revolucao dos Bichos')
# puts b
# a.books << b

# a = Author.find_by_name('J. R. R. Tolkien')
# puts a 
# b = Book.find_by_title('O Senhor dos Aneis')
# puts b
# a.books << b

# a = Author.find_by_name('Alexandre Raposo')
# puts a 
# b = Book.find_by_title('O Homem de Giz')
# puts b
# a.books << b

# a = Author.find_by_name('Djamila Ribeiro')
# puts a 
# b = Book.find_by_title('Pequeno Manual Antirracista')
# puts b
# a.books << b

# a = Author.find_by_name('Sabrina Fernandes')
# puts a 
# b = Book.find_by_title('Sintomas Morbidos')
# puts b
# a.books << b

# a = Author.find_by_name('Yuval Noah Harari')
# puts a 
# b = Book.find_by_title('A Breve Historia da Humanidade')
# puts b
# a.books << b

# puts 'DONE BOOKS_AUTHORS'

Zipcode.create([
  {info: 'Rua Sao Paulo', city: 'Curitiba' , state: 'Parana'},
  {info: 'Rua Sao Paulo', city: 'Curitiba' , state: 'Parana'}
])

puts 'DONE ZIPCODES'

User.create([
  {name: 'Bruno Mueller', email: 'bruno@mueller.com' , zipcode_id: '1'}
])

puts 'DONE USERS'