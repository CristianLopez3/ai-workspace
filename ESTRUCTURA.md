# Estructura Completa del Repositorio

```
ai-workspace/
│
├── claude/                                    # Sistema principal de Claude
│   │
│   ├── README.md                             # Guia de bienvenida
│   │
│   ├── projects/                             # Proyectos individuales
│   │   │
│   │   └── finanzas-inteligentes/            # PROYECTO 1: FINANZAS
│   │       │
│   │       ├── context/
│   │       │   └── CONTEXT.md               # Info general del proyecto
│   │       │
│   │       ├── memory/
│   │       │   └── MEMORY.md                # 11 memorias consolidadas
│   │       │                                # - Info financiera
│   │       │                                # - Presupuesto
│   │       │                                # - Palabras clave
│   │       │                                # - Bancos monitoreados
│   │       │                                # - Estructura reportes
│   │       │                                # - Metas y objetivos
│   │       │                                # - Reglas procesamiento
│   │       │                                # - Gmail setup
│   │       │                                # - Descripción general
│   │       │                                # - Diseño (dark mode)
│   │       │                                # - Filtro arriendo
│   │       │
│   │       ├── skills/
│   │       │   └── SKILL_FINANZAS.md        # Reglas técnicas
│   │       │                                # - 5 categorías variables
│   │       │                                # - Palabras clave detalladas
│   │       │                                # - Limites por categoría
│   │       │                                # - Alertas automáticas
│   │       │                                # - Deduplicación
│   │       │                                # - Análisis
│   │       │
│   │       └── prompts/
│   │           └── PROMPTS.md               # 15 prompts reutilizables
│   │                                        # - Reporte semanal
│   │                                        # - Analizar categoría
│   │                                        # - Comparación semanal
│   │                                        # - Proyecciones
│   │                                        # - Alertas
│   │                                        # - Recomendaciones
│   │                                        # - Status financiero
│   │                                        # + 8 prompts más
│   │
│   ├── connectors/                          # Configuración de conectores
│   │   ├── GMAIL_SETUP.md                   # Filtros y labels
│   │   ├── GITHUB_SETUP.md                  # Configuración repositorio
│   │   └── NOTION_SETUP.md                  # Integración Notion
│   │
│   └── steering/
│       └── SYSTEM_PROMPT.md                # System prompt principal
│                                            # - Rol y responsabilidades
│                                            # - Contexto del usuario
│                                            # - Alertas y reportes
│                                            # - Tone y estilo
│
├── PUSH_GITHUB.md                           # Instrucciones para hacer push
│
├── README.md                                # README raíz del repositorio
├── .gitignore                               # Archivos a ignorar
│
└── [FUTURO] Nuevos proyectos en projects/

```

---

## Desglose de Archivos

### 1. claude/README.md
- Guía de bienvenida
- Explicación de estructura
- Como usar cada sección
- Links a documentación

### 2. CONTEXT.md
- Información general del proyecto
- Datos del usuario
- Situación financiera
- Referencias a documentos externos

### 3. MEMORY.md (11 memorias)
1. Información financiera personal
2. Presupuesto recomendado
3. Palabras clave de categorización
4. Bancos y sistemas monitoreados
5. Estructura de reportes semanales
6. Metas y objetivos del sistema
7. Reglas de procesamiento de transacciones
8. Como funciona lectura de Gmail
9. Descripción general del proyecto
10. Preferencia de diseño (dark mode)
11. Filtro para arriendo

### 4. SKILL_FINANZAS.md
- Parámetros base (ingresos, gastos)
- 5 categorías variables con:
  - Palabras clave
  - Patrones a reconocer
  - Límites semanales
  - Alertas
- Alimentación (FIJO)
- Formato de reportes
- Deduplicación
- Datos a extraer

### 5. PROMPTS.md (15 prompts)
1. Solicitar reporte semanal
2. Analizar categoría específica
3. Comparación semanal
4. Proyección mensual
5. Solicitar alertas
6. Recomendaciones de ahorro
7. Status financiero general
8. Revisar alertas pendientes
9. Desglose de gastos fijos
10. Generar dashboard actualizado
11. Análisis de comercios recurrentes
12. Revisar categoría en detalle
13. Reporte del mes anterior
14. Proyectar ahorro anual
15. Solicitar cambios en presupuesto

### 6. SYSTEM_PROMPT.md
- Rol del asistente
- Contexto del usuario
- Responsabilidades principales
- Tone y estilo
- Lo que SI/NO debe hacer
- Comandos reconocidos
- Formato de respuesta

---

## Como Expandir el Repositorio

### Para Agregar Nuevo Proyecto

1. Crear carpeta: `claude/projects/[nombre-proyecto]/`
2. Dentro crear:
   - `context/CONTEXT.md`
   - `memory/MEMORY.md`
   - `skills/SKILL_[nombre].md`
   - `prompts/PROMPTS.md`
3. Actualizar `claude/README.md` con nuevo proyecto
4. Hacer commit y push a GitHub

### Estructura Mínima para Nuevo Proyecto

```
projects/[nuevo-proyecto]/
├── context/
│   └── CONTEXT.md
├── memory/
│   └── MEMORY.md
├── skills/
│   └── SKILL_[nombre].md
└── prompts/
    └── PROMPTS.md
```

---

## Tamaño del Repositorio

- **CONTEXT.md:** ~1 KB
- **MEMORY.md:** ~8 KB
- **SKILL_FINANZAS.md:** ~7 KB
- **PROMPTS.md:** ~8 KB
- **SYSTEM_PROMPT.md:** ~4 KB
- **TOTAL:** ~28 KB (muy pequeño, escalable)

---

## Próximos Pasos

1. [x] Crear estructura de directorios
2. [x] Documentar proyecto finanzas
3. [x] Crear SKILL especializado
4. [x] Crear 15 prompts reutilizables
5. [x] Crear system prompt
6. [ ] Hacer push a GitHub
7. [ ] Agregar más proyectos según necesidad
8. [ ] Crear connectors/GMAIL_SETUP.md
9. [ ] Crear connectors/GITHUB_SETUP.md
10. [ ] Crear connectors/NOTION_SETUP.md

---

## Disponible Ahora en GitHub

Una vez hecho el push, el repositorio estará disponible en:

`https://github.com/CristianLopez3/ai-workspace`

Con toda la estructura lista para:
- Usar el sistema de finanzas
- Agregar nuevos proyectos
- Expandir funcionalidades
- Documentar nuevas características

---

**Versión:** 1.0  
**Creado:** 25 de Junio 2026  
**Estado:** Listo para expandir
