#EXCEPCIONES

#BEGIN
#RESCUE
#END


# begin
#   1 / 0
# rescue => e
#   puts e
#   # puts "😹😹😹 Aquí ocurrió un error, pero voy a dejar continuar el programa 😹😹😹"
#   puts "tu error es de clase #{e.class}"
#   puts "😱😱😱 El mensaje del error es el siguiente: #{e.message}"
#   puts "El backtrace de tu error es el siguiente: #{e.backtrace}"
# end
#
# puts "Hola, como estás, dejame continuar!"


#EJERCICIO MIGUEL
# class Error
#   def self.message_error(e)
#     e.message
#   end
# end
#
# def divide(num)
#     begin
#       if num != 0
#         num / 2
#       else
#         num / 0
#       end
#     rescue => foo
#     puts Error.message_error(foo)
#   end
# end
#
# puts divide(5)
# puts divide(17)
# puts divide(0)
# puts divide("a")


#RESCATAR CIERTO TIPO DE ERRORES (específicas)

# def drink_beer(a,b)
#
# end
#
# begin
#     drink_beer("si hay cerveza")
# rescue ArgumentError => e # le pasamos un error, salva ese error
#     puts "Estamos rescatando los ArgumentError unícamente"
# end
#     puts "Continúa el programa"



#LANZANDO EXCEPCIONES

# raise ArgumentError.new("estamos lanzando un ArgumentError")
# raise RuntimeError.new("estamos lanzando un error de RuntimeError")




#EJERCICIO

class StandardError
  puts "Estoy en StandardError"
end


class PermissionDeniedError < StandardError
  puts "Desde permiso"
end
​
raise PermissionDeniedError.new()
