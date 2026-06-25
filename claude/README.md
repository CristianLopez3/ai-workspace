# Claude Workspace Setup

Configuracion completa de Claude con proyectos, conectores y steering.

## Estructura del Repositorio

```
claude/
├── projects/                    # Proyectos individuales
│   └── finanzas-inteligentes/  # Sistema de finanzas
│       ├── context/            # Contexto del proyecto
│       ├── memory/             # Memorias consolidadas
│       ├── skills/             # SKILLS (conocimiento especializado)
│       └── prompts/            # Prompts y templates
├── connectors/                  # Configuracion de conectores (Gmail, GitHub, etc)
├── steering/                    # Steering/System prompts principales
└── README.md                    # Este archivo
```

## Proyectos Disponibles

### 1. Sistema de Finanzas Inteligentes

**Ubicacion:** `projects/finanzas-inteligentes/`

**Descripcion:** Sistema automatizado para gestionar finanzas personales en Colombia.

**Funcionalidades:**
- Lectura automatica de alertas de 4 bancos
- Categorizacion inteligente de gastos
- Reportes semanales detallados
- Alertas de overspending
- Proyecciones de gasto mensual
- Identificacion de oportunidades de ahorro

**Usuario:** Bogota, Colombia  
**Moneda:** Pesos Colombianos (COP)  
**Estado:** Operativo y en uso actual  

**Proximos Proyectos:** (Se agregaran aqui)

---

## Como Usar Este Repositorio

### Para Entender el Proyecto

1. Lee `projects/finanzas-inteligentes/context/CONTEXT.md`
2. Lee `projects/finanzas-inteligentes/memory/MEMORY.md`
3. Revisa los SKILLS en `projects/finanzas-inteligentes/skills/`

### Para Agregar un Nuevo Proyecto

1. Crea una carpeta `projects/[nombre-proyecto]/`
2. Dentro agrega: `context/`, `memory/`, `skills/`, `prompts/`
3. Documenta cada seccion adecuadamente
4. Actualiza este README

### Para Usar en Claude

1. Copia el contenido de `memory/MEMORY.md` al contexto de Claude
2. Copia los SKILLS que necesites
3. Usa los prompts como plantillas para interacciones

---

## Archivos Principales por Proyecto

### Context
- Informacion general del proyecto
- Configuracion basica
- Detalles especificos del usuario
- Referencias a documentos externos

### Memory
- 11 memorias consolidadas (ver MEMORY.md)
- Informacion financiera
- Palabras clave para categorizar
- Reglas de procesamiento
- Preferencias de diseño

### Skills
- SKILL_finanzas.md: Reglas tecnicas y categorizacion
- Otros SKILLS especificos por proyecto

### Prompts
- Templates de prompts reutilizables
- Comandos frecuentes
- Patrones de interaccion

---

## Conectores Configurados

### Gmail
- 5 filtros para organizacion automatica
- LuloBank, Nequi, RappiCard, Davivienda, Simi Inmobiliarias

### GitHub
- Este repositorio
- Estructura lista para mas proyectos

### Notion
- Reporte de Junio 2026 agregado
- Base para documentacion

---

## Estado Actual

**Proyecto Activo:** Sistema de Finanzas Inteligentes

**Informacion del Usuario:**
- Ingresos: $6,600,000/mes
- Gastos fijos: $5,540,000/mes
- Presupuesto variable: $1,060,000/mes
- Meta ahorro: $155,000/mes

**Reportes Disponibles:**
- Junio 2026: [Ver en Notion](https://app.notion.com)
- Dashboard en dark mode

---

## Proximos Pasos

1. [ ] Agregar SKILLS completos a carpeta
2. [ ] Crear prompts/templates reutilizables
3. [ ] Documentar steering/system prompts
4. [ ] Agregar nuevos proyectos segun necesidad
5. [ ] Expandir documentacion

---

**Ultima actualizacion:** 25 de Junio 2026  
**Version:** 1.0  
**Mantenedor:** Sistema Automatizado
