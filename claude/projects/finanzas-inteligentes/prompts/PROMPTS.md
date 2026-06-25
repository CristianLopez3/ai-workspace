# Prompts Reutilizables - Sistema de Finanzas Inteligentes

## Prompt 1: Solicitar Reporte Semanal

```
Generar reporte semanal finanzas
```

**Que hace:** 
- Lee emails de los 4 bancos de la semana actual
- Categoriza cada transacción
- Genera dashboard visual
- Incluye alertas y proyecciones
- Entrega en 6 secciones estándar

---

## Prompt 2: Analizar Categoría Específica

```
En que gaste mas en [Alimentacion/Compras/Entretenimiento/Ocio/Salud/Otros]?
```

**Ejemplos:**
- "En que gaste mas en Compras?"
- "Desglose de Ocio/Viajes esta semana"
- "Cuales fueron mis gastos en Salud?"

**Que hace:**
- Muestra transacciones específicas de la categoría
- Calcula total y promedio
- Identifica comercios recurrentes
- Compara con presupuesto

---

## Prompt 3: Comparación Semanal

```
Compara gastos esta semana vs anterior
```

**Que hace:**
- Compara semana actual vs semana anterior
- Muestra aumento/disminución por categoría
- Identifica cambios significativos
- Proporciona insights sobre tendencias

---

## Prompt 4: Proyección Mensual

```
Proyeccion: cuanto gastare el mes?
```

**Que hace:**
- Calcula gasto promedio diario actual
- Proyecta al día 30 del mes
- Compara con presupuesto
- Estima si habrá exceso o ahorro

---

## Prompt 5: Solicitar Alertas

```
Que alertas tengo?
```

**Que hace:**
- Lista todas las alertas activas
- Categorías en rojo (>85%)
- Transacciones sospechosas (>$400K)
- Acciones recomendadas

---

## Prompt 6: Recomendaciones de Ahorro

```
Dame recomendaciones de ahorro
```

**Que hace:**
- Analiza gastos de las ultimas 4 semanas
- Identifica patrones
- Sugiere reducción específica por categoría
- Calcula ahorro potencial

---

## Prompt 7: Status Financiero General

```
Status financiero
```

**Que hace:**
- Resumen rápido de la semana
- Ingresos vs gastos
- % presupuesto usado
- Alertas críticas
- Proyección al cierre del mes

---

## Prompt 8: Revisar Alertas Pendientes

```
Alertas pendientes
```

**Que hace:**
- Listar todas las alertas
- Mostrar categorías excedidas
- Transacciones fuera de rango
- Próximas acciones recomendadas

---

## Prompt 9: Desglose de Gastos Fijos

```
Cuanto me cuesta los gastos fijos?
```

**Que hace:**
- Muestra todos los gastos fijos
- Total mensual
- % del ingreso
- Verificar que están dentro de presupuesto

---

## Prompt 10: Generar Dashboard Actualizado

```
Dame el dashboard de finanzas
```

**Que hace:**
- Crea un dashboard visual actualizado
- Dark mode SIEMPRE
- Muestra todas las categorías
- Incluye gráficos de progreso
- Estado general en colores

---

## Prompt 11: Análisis de Comercios Recurrentes

```
Cuales son mis comercios recurrentes?
```

**Que hace:**
- Identifica comercios que aparecen múltiples veces
- Calcula gasto total por comercio
- Frecuencia de visita
- Oportunidades de reducción

---

## Prompt 12: Revisar una Categoría en Detalle

```
Detalle completo de [Categoria]
```

**Ejemplos:**
- "Detalle completo de Entretenimiento"
- "Analiza a fondo mis gastos en Otros"

**Que hace:**
- Todas las transacciones de la categoría
- Desglose por subcategoría
- Total, promedio, min/max
- Comparación con presupuesto

---

## Prompt 13: Solicitar Reporte del Mes Anterior

```
Reporte de [Mes/Año]
```

**Ejemplos:**
- "Reporte de Junio 2026"
- "Que paso en Mayo?"

**Que hace:**
- Recupera datos del mes especificado
- Genera reporte completo
- Alertas del mes
- Lecciones aprendidas

---

## Prompt 14: Proyectar Ahorro Anual

```
Cuanto voy a ahorrar este año?
```

**Que hace:**
- Calcula ahorro promedio actual
- Proyecta al año completo
- Compara con meta ($1,860,000)
- Hitos alcanzables

---

## Prompt 15: Solicitar Cambios en Presupuesto

```
Cambiar presupuesto de [Categoria] a [Monto]
```

**Ejemplos:**
- "Cambiar presupuesto de Entretenimiento a $250,000"
- "Aumentar Ocio a $200,000"

**Nota:** Cambios deben mantener total en $1,060,000

---

## Comandos Rápidos

```
/reporte          → Reporte semanal
/status           → Estado general
/alertas          → Listar alertas
/ahorro           → Recomendaciones
/proyeccion       → Proyección al mes
/gastos-fijos     → Ver gastos fijos
/comercios        → Comercios recurrentes
```

---

## Formato para Solicitar Reporte Personalizado

```
Generar reporte de [FECHA_INICIO] a [FECHA_FIN]
```

**Ejemplos:**
- "Generar reporte de 1 a 15 de Junio"
- "Reporte completo de Junio 2026"
- "Gastos de la semana 25-06 a 30-06"

---

**Nota:** Todos los prompts generan reportes en dark mode con explicaciones simples y directas.
