=begin
Copia el siguiente código y ejecútalo. Luego corrige los errores para poder imprimir 
ejecutar ambos métodos y finalmente obtener el valor de la variable de a.
=end
class Anything
	attr_accessor :a
	def initialize(a = 5)
		@a = a
	end	
  	def foo
    	puts @a
  	end

  	def bar
   	 	@a += 1
  	end
end


a = Anything.new.foo
puts a

bar = Anything.new.bar
puts bar


