=begin 
Se tiene un archivo llamado catalogo.txt que contiene los nombres de los productos 
que ofrece una tienda junto con los precios de las tallas L, M, S y XS.

Polera, 10990, 7990, 4990, 2990
Jeans, 14990, 10990, 7990, 5990
Poleron, 12990, 8990, 5990, 3990
Chaleco, 11990, 8990, 6990, 4990
Parka, 19990, 14990,  11990, 9990

El siguiente código define la clase Product y además realiza la lectura del archivo.
Se pide:
Optimizar el código implementando el operador splat al momento de instanciar los productos
Generar un método que permita calcular el promedio de precio por producto.

=end


class Product

	
	def promedio
		file = File.open('catalogo.txt', 'r')
		ropa = file.readlines
		file.close
		suma = 0
		ropa.each do |tallas|
			suma += tallas.split(', ')[1].to_f 
			producto = tallas.split(', ')[0] 
			suma = 0
			tallas.split(', ').each_with_index do |elemento, indice|
				if indice != 0
					suma += elemento.split("\n")[0].to_i
				end
			end
			prom = suma.to_f / (tallas.split(', ').length - 1)
			puts "El promedio de #{producto} es de: #{prom}"
		end
	end
	
end

Product.new().promedio





	



