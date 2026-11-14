Algoritmia · Semana 2

Esta semana practiqué cómo tomar decisiones en PSeInt. Usé `Si` y `SiNo` para validar datos, clasificar cantidades y calcular cobros. También combiné condiciones con `Y` y `O` cuando una decisión dependía de varios requisitos.

`AnioBisiesto.psc`: Usé `MOD` para determinar si un año es bisiesto. Comprobé si es divisible entre 400 o si es divisible entre 4 y a la vez no es divisible entre 100. 
`edades.psc` | Calculé una cuenta compartida. Pedí el total y la cantidad de personas, agregué una propina fija del 10 % y dividí el nuevo total entre los comensales. 
`SemaforoStock.psc`: Clasifiqué el inventario según las unidades disponibles. Un número negativo muestra «Error», cero muestra «Agotado», de 1 a 10 muestra «Bajo» y desde 11 muestra «Disponible». 
`ValidarEdad.psc`: Validé que una edad esté entre 0 y 120 años, incluidos los dos límites. 
`ValidarRegistro.psc`: Pedí la edad y la aceptación de términos para evaluar el registro a partir de los 14 años. En la comparación quedó un detalle por revisar: convierto la respuesta a mayúsculas, pero la comparo con `"s"` minúscula. 
`ValorParqueadero.psc`: Validé los minutos y el tipo de vehículo (1 para carro y 2 para moto). Hasta 15 minutos el parqueadero es gratis. Al superar ese límite, cobro todo el tiempo según la tarifa por hora, aplico un máximo de 30.000 y después descuento el 50 % si hay factura. 

Cómo probarlos

Abre un archivo `.psc` en PSeInt, pulsa **Ejecutar** e ingresa los datos cuando el programa los solicite.

Año bisiesto: Primero prueba con 1900 y luego con 2000. 1900 es un año común y 2000 es bisiesto. Así se observa la regla especial de los múltiplos de 100. 
Inventario: Ejecuta una vez con 10 unidades y otra con 11. Con 10 aparece Bajo y con 11 aparece Disponible. 
Parqueadero: 120 minutos, tipo 1, factura S y tarifa de 20.000 por hora.El cobro inicial es 40.000. El tope lo reduce a 30.000 y con la factura queda en **15.000**. 

**Autora:** Dahiana Diez Toro.