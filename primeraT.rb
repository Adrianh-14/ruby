archivo = File.open("archivoo.txt", "w:UTF-8") 

puts "Escriba su nombre"
nombre = gets.chomp
if nombre.match?(/^\p{L}+(?:\s\p{L}+)*$/) 
  archivo.write(nombre + " esto es un nombre válido\n")
else
  archivo.write(nombre + " esto NO es un nombre válido\n")
end

puts "Escriba su apellido"
apellido = gets.chomp
if apellido.match?(/^\p{L}+(?:\s\p{L}+)*$/) 
  archivo.write(apellido + " esto es un apellido válido\n")
else
  archivo.write(apellido + " esto NO es un apellido válido\n")
end

puts "Escriba su correo"
correo = gets.chomp
if correo.match?(/^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/) 
  archivo.write(correo + " esto es un correo válido\n")
else
  archivo.write(correo + " esto NO es un correo válido\n")
end

puts "Escriba su numero"
numero = gets.chomp
if numero.match?(/^[0-9]+$/) 
  archivo.write(numero + " esto es un número válido\n")
else
  archivo.write(numero + " esto NO es un número válido\n")
end

puts "Escriba su edad"
edad = gets.chomp
if edad.match?(/^[0-9]+$/) 
  archivo.write(edad + " esto es una edad válida\n")
else
  archivo.write(edad + " esto NO es una edad válida\n")
end

archivo.close