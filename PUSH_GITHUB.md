# Instrucciones - Push a GitHub

## Requisitos

- Git instalado en tu máquina
- Acceso a GitHub (usuario: CristianLopez3)
- Repositorio creado: `ai-workspace`

---

## Paso 1: Clonar el Repositorio

```bash
git clone https://github.com/CristianLopez3/ai-workspace.git
cd ai-workspace
```

---

## Paso 2: Copiar Archivos de Claude

Copiar la carpeta `claude/` completa a la raíz del repositorio:

```bash
cp -r /home/claude/ai-workspace/claude ./
```

Estructura que debe quedar:

```
ai-workspace/
├── claude/
│   ├── projects/
│   │   └── finanzas-inteligentes/
│   │       ├── context/
│   │       ├── memory/
│   │       ├── skills/
│   │       └── prompts/
│   ├── connectors/
│   ├── steering/
│   └── README.md
├── .gitignore
└── README.md (raíz)
```

---

## Paso 3: Crear .gitignore

```bash
cat > .gitignore << 'EOF'
# Claude Workspace
.claude/
*.local
*.env
*.private

# Archivos de sistema
.DS_Store
Thumbs.db
*.swp
*.swo

# Node/npm
node_modules/
npm-debug.log

# Python
__pycache__/
*.pyc
.venv/
venv/

# Editor
.vscode/
.idea/
*.sublime-project

# Temporal
*.tmp
.cache/
EOF
```

---

## Paso 4: Crear README.md en Raíz (si no existe)

```bash
cat > README.md << 'EOF'
# AI Workspace

Repositorio centralizado para gestión de proyectos Claude, conectores y configuración.

## Estructura

```
├── claude/                    # Sistema de Claude principal
│   ├── projects/             # Proyectos individuales
│   ├── connectors/           # Configuración de conectores
│   ├── steering/             # System prompts
│   └── README.md
├── [Futuros proyectos]
└── README.md
```

## Proyectos Actuales

- **Sistema de Finanzas Inteligentes** (`claude/projects/finanzas-inteligentes/`)
  - Gestión de finanzas personales
  - Reportes semanales
  - Monitoreo de 4 bancos
  - Proyecciones y alertas

## Como Usar

Ver documentación en `claude/README.md`

---

**Ultima actualización:** 25 de Junio 2026
EOF
```

---

## Paso 5: Verificar Estado

```bash
git status
```

Deberías ver los archivos nuevos listos para commit:

```
On branch main
Changes to be committed:
  new file:   claude/...
  new file:   .gitignore
  new file:   README.md
```

---

## Paso 6: Agregar Cambios

```bash
git add .
```

---

## Paso 7: Crear Commit

```bash
git commit -m "feat: Agregar sistema de Claude con proyecto de finanzas inteligentes

- Context y memory consolidados
- SKILL de categorización financiera
- System prompt y steering
- 15 prompts reutilizables
- Estructura lista para expandir a más proyectos
- Dashboard dark mode
- Reportes semanales"
```

---

## Paso 8: Hacer Push

```bash
git push origin main
```

Si es la primera vez y no tienes rama main:

```bash
git push -u origin main
```

---

## Paso 9: Verificar en GitHub

Entra a: `https://github.com/CristianLopez3/ai-workspace`

Deberías ver:

```
claude/
├── projects/finanzas-inteligentes/
│   ├── context/CONTEXT.md
│   ├── memory/MEMORY.md
│   ├── skills/SKILL_FINANZAS.md
│   └── prompts/PROMPTS.md
├── steering/SYSTEM_PROMPT.md
└── README.md
```

---

## Verificar Integridad

Después del push, verifica:

```bash
git log --oneline -5
```

Deberías ver el commit reciente.

---

## Próximos Pasos

1. Agregar nuevos proyectos en `claude/projects/[nuevo-proyecto]/`
2. Cada proyecto debe tener: context/, memory/, skills/, prompts/
3. Actualizar `claude/README.md` con cada nuevo proyecto
4. Documentar en steering cualquier nuevo system prompt

---

## Comandos Git Utiles

```bash
# Ver archivos que fueron subidos
git log --name-status

# Ver cambios específicos
git show HEAD

# Crear rama para nuevo proyecto
git checkout -b feature/nuevo-proyecto

# Mergear cuando esté listo
git checkout main
git merge feature/nuevo-proyecto
```

---

**Nota:** Asegúrate de tener credenciales de GitHub configuradas:

```bash
git config --global user.name "Tu Nombre"
git config --global user.email "tu@email.com"
```

O usa GitHub CLI:

```bash
gh auth login
```
