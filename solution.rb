# #MÓDULOS
# module MyModule
#   def method_one
#     puts "Este es el método uno"
#   end
#
#   def method_two
#   end
#
#   class ThingOne
#     def initialize
#       puts "Acabas de instanciar a ThingOne"
#     end
#   end
#
#   class ThingTwo
#   end
# end
# puts thing = MyModule::ThingOne
# class Person
#   include MyModule
#   # include MyModuleTwo
#
#   def initialize
#     ThingOne.new
#   end
# end
#
# person = Person.new
# person.method_one

#ejercicio felipe
# module Pais
#   def gobernar
#     puts "Este metodo es para gobernar"
#   end
#   def presupuestar
#     puts "Este metodo es para presupuestar"
#   end
#   class Ciudad
#     puts "Esta es una ciudad"
#   end
#   class Poblacion
#     puts "Esta es una poblacion"
#   end
# end
#
# puts thing = Pais::Ciudad.new
#
# class Presidente
#   include Pais
# end
#
# presidente = Presidente.new
# presidente.gobernar


#ANIDANDO MODULOS
#evita colisiones de nombre
#reutiliza código

# module System
#   module Currency
#     class Dolar
#       def initialize
#         puts "Hola, soy un dolar"
#       end
#     end
#   end
# end
#
# System::Currency::Dolar.new

# class Account
#
# end
#
# module Admin
#   class Account
#
#   end
# end
#
# account = Account.new
# admin_account = Admin::Account.new
#
# module Persistible
#   def loud
#
#   end
#   def save
#
#   end
# end
#
# class Document
#   include Persistible
# end
#
# class Image
#   include Persistible
# end
#
# #DRY = DON'T REPEAT YOURSELF
#
# class Bus < vehicule
#   include Persistible
#   include Trackabale #seguimiento
# end
