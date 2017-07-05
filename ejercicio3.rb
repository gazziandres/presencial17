=begin
Copia el siguiente código y ejecútalo. Luego corrige los errores para 
poder imprimir el nombre de la tienda.
=end

class Store
  def initialize(name)
  	@name = name
  end
  def mostrar_tienda
  	puts @name
  end
end

store = Store.new('Tienda 1').mostrar_tienda

puts store
