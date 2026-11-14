Algoritmia en PSeInt

En este repositorio reuní tres semanas de ejercicios. Empecé por escribir instrucciones en orden, como preparar un tinto o dividir una cuenta. Después usé condiciones para validar datos y calcular tarifas. En la tercera semana trabajé con ciclos, acumuladores y subprocesos para resolver problemas que requieren repetir o reutilizar pasos.

Estructura del repositorio


Algoritmia/
├── README.md
├── Algoritmia_Semana1/
│   └── Ejercicios_pseint-main/
│       └── Diagramas/
├── Algoritmia_Semana2/
│   └── Algoritmia_Semana2-main/
│       └── algoritmia2-pseint-main/
└── Algortimia_Semana3/


Este README es la guía general. Dentro de cada semana organicé los ejercicios que explico a continuación. 

Semana 1 · Instrucciones, variables y operaciones

En [Ejercicios_pseint-main](Algoritmia_Semana1/Ejercicios_pseint-main/) practiqué cómo recibir datos con Leer, guardarlos en variables y mostrar resultados con Escribir.


`tinto.md`:  Escribí un algoritmo cotidiano en siete pasos. Indiqué cantidades de agua y café, cuándo esperar y cuántas veces revolver para que otra persona pudiera seguir las instrucciones. 
`Saludo.psc`: Pedí el nombre de la persona y lo incorporé a un mensaje de bienvenida. 
`EdadDias.psc`: Convertí la edad en años a una cantidad aproximada de días multiplicándola por 365. Por ejemplo, para 23 años obtengo 8.395 días. 
`Promedio.psc`: Leí el nombre del estudiante y tres notas, sumé las calificaciones y dividí el resultado entre tres. Al final mostré el nombre junto al promedio. 
`Propina.psc`: Pedí el valor de la cuenta, el porcentaje de propina y la cantidad de personas. Calculé la propina, el total y cuánto le corresponde pagar a cada persona. 
`README.md`: Registré dos casos de prueba para cada uno de los ejercicios de edad, promedio y propina. Anoté los datos de entrada y los resultados para poder comparar. 

En [Diagramas](Algoritmia_Semana1/Ejercicios_pseint-main/Diagramas/) guardé las representaciones visuales de cuatro ejercicios.

`EdadDias.svg`: Conversión de años a días. 
`Promedio.svg`: Cálculo del promedio de tres notas. 
`Propina.svg`: Cálculo y reparto de la cuenta con propina. 
`SaludoDiagrama.png`: Lectura del nombre y presentación del saludo. 

Semana 2 · Condiciones y validación de datos

Dentro de Algoritmia_Semana2/, la subcarpeta Algoritmia_Semana2-main/ agrupa la entrega. Los seis programas están en [algoritmia2-pseint-main](Algoritmia_Semana2/Algoritmia_Semana2-main/algoritmia2-pseint-main/).

`AnioBisiesto.psc`: Usé el residuo de la división (`MOD`) para identificar años bisiestos. Un año cumple la regla si es divisible entre 400, o si es divisible entre 4 y no entre 100. 
`edades.psc`: En este archivo calculé una cuenta compartida: agregué una propina fija del 10 % y dividí el total entre la cantidad de personas. 
`SemaforoStock.psc`: Clasifiqué las existencias con condiciones anidadas. Un valor negativo muestra un error, cero indica «Agotado», de 1 a 10 indica Bajo y más de 10 indica Disponible. 
`ValidarEdad.psc`: Comprobé si la edad ingresada pertenece al rango de 0 a 120 años, incluidos ambos extremos. 
`ValidarRegistro.psc`: Combiné dos requisitos para autorizar el registro: tener al menos 14 años y aceptar los términos. En el código convierto la respuesta a mayúsculas y luego la comparo con "s" minúscula. 
`ValorParqueadero.psc`: Validé los minutos y el tipo de vehículo (carro o moto). Hasta 15 minutos el parqueo es gratis. Si se supera ese tiempo, calculé el cobro sobre todos los minutos con la tarifa por hora, apliqué un tope de 30.000 y reduje el importe a la mitad si se presenta factura. 

Semana 3 · Ciclos y subprocesos

En [Algortimia_Semana3](Algortimia_Semana3/) guardé cinco ejercicios. Elegí el ciclo según lo que debía controlar: una cantidad fija de repeticiones, una entrada que indica el cierre o un límite de intentos.

`CajeroParqueadero.psc`: Usé Mientras para registrar cobros. Por cada valor distinto de cero sumé el importe y conté un carro. El cero cierra la caja y se muestran la cantidad de carros y el total recaudado. 
`Calificaciones.psc`: Recorrí cinco notas con Para. Calculé el promedio, conté quiénes aprobaron con 3 o más, guardé la nota mayor y la menor e indiqué si alguien perdió. Inicialicé los extremos con la primera nota leída. 
`FacturaRestaurante.psc`: Dividí la facturación en tres subprocesos: leer el pedido de bandejas, ajiacos y otros consumos, calcular porcentajes e imprimir la factura. Sobre el subtotal calculé el 8 % de impuesto y el 10 % de propina. 
`piramide.psc`: Dibujé una pirámide según la altura ingresada. En cada fila imprimí primero los espacios y después una cantidad impar de asteriscos (`2 * i - 1`) usando ciclos anidados. 
`ValidarPIN.psc`: Usé Repetir … Hasta Que para pedir el PIN hasta acertar 2580 o completar tres intentos. El mensaje final «Maximo de intentos cumplidos» quedó fuera del ciclo, por lo que también aparece cuando se concede el acceso. 

Cómo probar un ejercicio

1. Abre PSeInt y selecciona **Archivo → Abrir**.
2. Elige un archivo `.psc` de la semana que quieras explorar y pulsa **Ejecutar**.
3. Para probar `Propina.psc`, por ejemplo, ingresa `120000` como cuenta, `10` como porcentaje y `4` como cantidad de personas. El resultado esperado es una propina de **12.000**, un total de **132.000** y **33.000 por persona**.

**Autora:** Dahiana Diez Toro.