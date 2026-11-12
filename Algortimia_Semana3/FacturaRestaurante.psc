SubProceso resultado <- LeerPedido
    Definir precio1, precio2, otros Como Real
    Definir cantidad1, cantidad2 Como Entero
    Definir resultado Como Real
	
    Escribir "Precio de la bandeja:"
    Leer precio1
	
    Escribir "Cantidad de bandejas:"
    Leer cantidad1
	
    Escribir "Precio del ajiaco:"
    Leer precio2
	
    Escribir "Cantidad de ajiacos:"
    Leer cantidad2
	
    Escribir "Valor de otros pedidos:"
    Leer otros
	
    resultado <- precio1 * cantidad1 + precio2 * cantidad2 + otros
FinSubProceso


SubProceso resultado <- CalcularPorcentaje(monto, porcentaje)
    Definir resultado Como Real
	
    resultado <- monto * porcentaje / 100
FinSubProceso


SubProceso ImprimirFactura(subtotal, impuesto, propina)
    Definir total Como Real
	
    total <- subtotal + impuesto + propina
	
    Escribir "======== FACTURA ========"
    Escribir "Pedido: $", subtotal
    Escribir "Impuesto 8%: $", impuesto
    Escribir "Propina 10%: $", propina
    Escribir "Total: $", total
FinSubProceso


Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real
	
    subtotal <- LeerPedido
    impuesto <- CalcularPorcentaje(subtotal, 8)
    propina <- CalcularPorcentaje(subtotal, 10)
	
    ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo
