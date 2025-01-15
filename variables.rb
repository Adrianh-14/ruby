nombre = "Piña"
precio = 15


def primeraF(precio, nombre)
  descuento = precio - 100
  return "El producto #{nombre} con descuento cuesta #{descuento}"
end
puts primeraF precio, nombre