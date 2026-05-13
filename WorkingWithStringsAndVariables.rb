#Concatenando String
first_name = 'Gabriel'
last_name = 'Garcia'
middle_name = ''

p first_name + ' ' + last_name

#-----------------------------------------

#Interpolacao de String
#Obrigatorio usar " em vez de '
puts "My first name is #{first_name}
and last name is #{last_name}"

full_name = "#{first_name} #{middle_name} #{last_name}"
p full_name

#-----------------------------------------

#Descobre o tipo da informacao
first_name.class
full_name.reverse
last_name.length

#Verificacao de campo vazio
last_name.empty?
#retorna FALSE porque last_name tem valor
middle_name.empty?
#retorna TRUE porque middle_name nao tem valor

#-----------------------------------------

sentence = 'Welcome to the jungle'
sentence.sub("the jungle", "utopia")

#.sub metodo de substituicao
#campo.sub("valor antigo" , "novo valor")