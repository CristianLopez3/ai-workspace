# AI Workspace

Repositorio centralizado para gestión de proyectos Claude, conectores y configuración.

## Estructura

```
├── claude/                    # Sistema de Claude principal
│   ├── projects/             # Proyectos individuales
│   │   └── finanzas-inteligentes/
│   ├── connectors/           # Configuración de conectores
│   ├── steering/             # System prompts
│   └── README.md
├── PUSH_GITHUB.md            # Instrucciones de setup
├── ESTRUCTURA.md             # Visualización completa
└── README.md
```

## Proyectos Actuales

### Sistema de Finanzas Inteligentes
- **Ubicación:** `claude/projects/finanzas-inteligentes/`
- **Descripción:** Gestión automatizada de finanzas personales para usuario en Colombia
- **Funcionalidades:**
  - Lectura de 4 bancos (LuloBank, Nequi, RappiCard, Davivienda)
  - Categorización inteligente de gastos
  - Reportes semanales en dark mode
  - Alertas automáticas de overspending
  - Proyecciones y análisis

## Contenido por Proyecto

Cada proyecto incluye:

- **context/** - Información general y contexto
- **memory/** - 11 memorias consolidadas del sistema
- **skills/** - Reglas técnicas y especializadas
- **prompts/** - 15+ prompts reutilizables

## Como Usar

### Para Entender el Proyecto Finanzas
1. Lee `claude/projects/finanzas-inteligentes/context/CONTEXT.md`
2. Lee `claude/projects/finanzas-inteligentes/memory/MEMORY.md`
3. Revisa los SKILLS en `claude/projects/finanzas-inteligentes/skills/`

### Para Agregar Nuevo Proyecto
1. Crea `claude/projects/[nombre]/`
2. Agrega: context/, memory/, skills/, prompts/
3. Documenta cada sección
4. Actualiza `claude/README.md`

## Información del Usuario

**Proyecto Principal:** Sistema de Finanzas Inteligentes
- **Usuario:** Bogotá, Colombia
- **Moneda:** Pesos Colombianos (COP)
- **Ingresos:** $6,600,000/mes
- **Gastos Fijos:** $5,540,000/mes
- **Presupuesto Variable:** $1,060,000/mes
- **Meta:** Ahorrar $155,000/mes

## Quick Links

- System Prompt: `claude/steering/SYSTEM_PROMPT.md`
- Prompts: `claude/projects/finanzas-inteligentes/prompts/PROMPTS.md`
- SKILL: `claude/projects/finanzas-inteligentes/skills/SKILL_FINANZAS.md`
- Memoria: `claude/projects/finanzas-inteligentes/memory/MEMORY.md`

---

**Versión:** 1.0  
**Actualizado:** 25 de Junio 2026  
**Estado:** Operativo y expandible
