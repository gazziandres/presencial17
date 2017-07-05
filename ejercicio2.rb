#Corrige el siguiente código para instanciar el objeto y generar la salida de manera correcta.

class Car
	attr_accessor :model, :year
	def initialize(model, year)
 		@model = model
  		@year = year
  	end

  	def mostrar_car
  		puts "Mi auto favorito es un #{@model} del año #{@year}!"
  	end
end

car = Car.new('Camaro', 2016)
car.mostrar_car

