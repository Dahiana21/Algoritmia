Algoritmia · Semana 3

Esta semana practiqué cómo repetir instrucciones y conservar resultados entre repeticiones. En el parqueadero registré cobros hasta el cierre de caja. Para las calificaciones, en cambio, conocía desde el comienzo la cantidad de notas que debía leer. También dividí la facturación de un restaurante en subprocesos.

[CajeroParqueadero.psc](CajeroParqueadero.psc): Usé `Mientras` para registrar cada cobro. Con un contador llevé la cantidad de carros y con un acumulador sumé el dinero recaudado. Al ingresar cero, cierro la caja y muestro ambos resultados. 
[Calificaciones.psc](Calificaciones.psc): Usé `Para` para leer cinco notas. Calculé el promedio, conté los aprobados con nota de 3 o más e indiqué si alguien perdió. Tomé la primera nota como punto de partida para encontrar la mayor y la menor. 
[FacturaRestaurante.psc](FacturaRestaurante.psc): Separé el ejercicio en tres subprocesos. `LeerPedido` calcula el subtotal de bandejas, ajiacos y otros consumos. `CalcularPorcentaje` obtiene el impuesto del 8 % y la propina del 10 % sobre el subtotal. `ImprimirFactura` presenta el desglose y el total. 
[piramide.psc](piramide.psc): Construí una pirámide de la altura indicada. En la fila número `i` imprimo primero `altura - i` espacios y luego `2 * i - 1` asteriscos. Usé ciclos anidados y `Escribir Sin Saltar` para completar cada fila. 
[ValidarPIN.psc](ValidarPIN.psc): Usé `Repetir … Hasta Que` para pedir el PIN hasta ingresar `2580` o completar tres intentos. El mensaje de máximo de intentos quedó después del ciclo y también se imprime cuando se acierta el PIN. 

Cómo probarlos

Abre cualquiera de los cinco archivos de esta carpeta en PSeInt, pulsa **Ejecutar** y escribe cada dato cuando el programa lo solicite.

Caja del parqueadero : Ingresa 5.000, 8.000 y finalmente 0, escribiendo los valores como `5000`, `8000` y `0`. 2 carros atendidos y 13.000 recaudados. El cero indica el cierre. 
Calificaciones: Ingresa las notas 5, 3, 2, 4 y 1. Promedio de 3, tres aprobados, nota mayor de 5 y menor de 1. El programa indica que alguien perdió. 
Pirámide: resa una altura de 3. Se dibujan tres filas centradas, con 1, 3 y 5 asteriscos respectivamente. 

**Autora:** Dahiana Diez Toro.