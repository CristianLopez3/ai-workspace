# SKILL_FINANZAS - Reglas Tecnicas y Categorizacion

## Parametros Base

- Ingreso principal: $5,300,000
- Ingresos extras: $1,300,000 (Stiven $700K + Dairiton $600K)
- Ingreso total: $6,600,000

- Gastos fijos: $5,540,000
- Disponible variables: $1,060,000/mes = $265,000/sem

- Bancos monitoreados: LuloBank, Nequi, RappiCard, Davivienda
- Reportes: Semanales (lunes)

---

## Gastos Fijos (Incluir en reporte para referencia)

- Arriendo: $2,200,000 (FIJO)
- Credito vehiculo: $1,550,000 (FIJO)
- Servicios (agua/luz/internet): $380,000 (FIJO)
- Colegio hermanos: $220,000 (FIJO)
- Suplementos gym: $300,000 (FIJO)
- Gasolina: $250,000 (FIJO)
- Aseo personal: $150,000 (FIJO)
- Alimentacion: $490,000 (FIJO - NO se controla en variables)

TOTAL FIJOS: $5,540,000 (84% ingreso)

---

## Categorizacion - 5 Buckets Variables

### 1. COMPRAS/PERSONAL (26% = $280,000/mes = $70,000/sem)

**PALABRAS CLAVE:**
ropa, zapatos, amazon, mercado libre, shopping, mall, tienda, tecnologia, 
electronica, fashion, cosmetica, belleza, peluqueria, bolsas, accesorios

**PATRONES:**
- E-commerce (Amazon, Mercado Libre)
- Tiendas retail
- Boutiques y salones de belleza

**LIMITE SEMANAL:** $70,000  
**ALERTA:** Si exceeds 90% ($63,000)

---

### 2. ENTRETENIMIENTO DIGITAL (20% = $210,000/mes = $52,500/sem)

**PALABRAS CLAVE:**
netflix, spotify, amazon prime, disney, hbo, cine, boletas, concierto, 
cinemar, cinemark, ocio, juegos, suscripcion, app store, google play, 
playstation, xbox, switch, audible, paramount

**PATRONES:**
- Streaming services
- Plataformas de cine
- Tiendas de apps
- Videojuegos

**LIMITE SEMANAL:** $52,500  
**ALERTA:** Si exceeds 90% ($47,250)

---

### 3. OCIO/VIAJES (16% = $170,000/mes = $42,500/sem)

**PALABRAS CLAVE:**
viajes, hotel, boletas avion, excursion, actividades, paseos, eventos, bar, 
cerveza, fiesta, club, discoteca, karaoke, airbnb, booking, expedia, 
aventura, tour, resort

**PATRONES:**
- Reservas de viajes (Booking, Expedia, Airbnb)
- Entradas a eventos
- Bares y discotecas
- Actividades turísticas

**LIMITE SEMANAL:** $42,500  
**ALERTA:** Si exceeds 90% ($38,250)

---

### 4. SALUD VARIABLE (13% = $140,000/mes = $35,000/sem)

**PALABRAS CLAVE:**
farmacia, medicina, doctor, hospital, dentista, oftalmologo, laboratorio, 
analisis, drogueria, farmacenter, medico, clinica, cirugias, óptica, 
vacuna, medicamento

NOTA: Suplementos gym ya estan en fijos ($300K)

**PATRONES:**
- Farmacias
- Clínicas privadas
- Consultas medicas
- Laboratorios
- Ópticas

**LIMITE SEMANAL:** $35,000  
**ALERTA:** Si exceeds 90% ($31,500)

---

### 5. OTROS/DIVERSOS (10% = $105,000/mes = $26,250/sem)

**PALABRAS CLAVE:**
transferencia, pago, regalo, sortija, joyeria, seguros, impuestos, 
donacion, contribucion, gastos varios, hobby, libros, lentes

**PATRONES:**
- Transferencias bancarias
- Pagos puntuales
- Compras de regalos
- Seguros

**LIMITE SEMANAL:** $26,250  
**ALERTA:** Si exceeds 90% ($23,625)

---

## Alimentacion (GASTO FIJO - NO monitorear en variables)

**PALABRAS CLAVE:**
restaurante, comida, supermarket, exito, carrefour, alkosto, mc donald, burger, 
pizza, domicilio, uber eats, rappi food, didi food, mercado, verdura, panaderia, 
cafe, almuerzo, desayuno, cena

**NOTA:** Estos gastos ahora son FIJOS ($490,000/mes)  
**NO se monitorean contra presupuesto variable**  
**Se cuentan para confirmar que no excedan $490,000/mes**

---

## Formato de Reportes

### RESUMEN GENERAL
- Total gastado (SOLO VARIABLES - sin alimentacion)
- Presupuesto variable: $1,060,000/sem
- % utilizado
- Estado: En linea, precausion o excedido

### DESGLOSE POR CATEGORIA (5 categorias variables)
- Cada una con:
  - Cantidad gastada
  - Porcentaje del presupuesto
  - Barra visual de progreso
  - Comparacion con limite asignado

### TRANSACCIONES DESTACADAS
- Gastos >$150,000
- Mostrar fecha, comercio, monto

### ALERTAS
- Categorias que excedan 85%
- Transacciones >$400,000
- Total semanal que exceda $1,060,000

### INSIGHTS INTELIGENTES
- Comparacion semana anterior
- Categoria que mas crezo
- Oportunidades de ahorro
- Proyeccion al cierre del mes

### TABLA DETALLADA
- Ultimas 20 transacciones
- Columnas: Fecha, Banco, Comercio, Monto, Categoria

---

## Deduplicacion

Ignorar transacciones si:
1. Mismo banco + monto exacto + comercio + dentro de 5 min
2. Reversos automaticos (monto negativo) mismo dia
3. Transacciones canceladas o rechazadas

---

## Datos a Extraer

- Banco: LuloBank/Nequi/RappiCard/Davivienda
- Fecha: Exacta
- Comercio: Nombre lugar
- Monto: En COP
- Tipo: Compra/Transferencia/Pago/Retiro
- Categoria: Una de las 5 variables

---

## Analisis

- Comparar semana actual vs anterior
- Identificar comercios recurrentes
- Calcular promedio por categoria
- Proyectar gasto al final del mes
- Identificar dias de mayor gasto
- Buscar oportunidades de ahorro

---

## Alertas Automaticas

Generar alerta si:
- Categoria excede 90% presupuesto semanal
- Transaccion unica >$500,000
- Total semanal >$1,060,000

---

## Ubicacion y Formato

- Ubicacion: Bogota, Colombia
- Moneda: COP (pesos colombianos)
- Zona horaria: Colombia Standard Time
- Formato fechas: Dia/Mes/Ano

---

## Comandos Utiles

- "Generar reporte semanal finanzas"
- "En que gaste mas en [Categoria]?"
- "Compara gastos esta semana vs anterior"
- "Proyeccion: cuanto gastare el mes?"
- "Que alertas tengo?"
- "Dame recomendaciones de ahorro"
