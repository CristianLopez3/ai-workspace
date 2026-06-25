#!/bin/bash

# Script para hacer push final a GitHub
# Ejecuta este script cuando tengas tus credenciales de GitHub

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║       PUSH FINAL A GITHUB - SISTEMA CLAUDE AI                 ║"
echo "╚════════════════════════════════════════════════════════════════╝"

echo ""
echo "Repositorio local está listo para push"
echo "Remote configurado: origin -> https://github.com/CristianLopez3/ai-workspace.git"
echo ""

# Verificar estado
echo "Estado actual:"
git status

echo ""
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  OPCION 1: Con GitHub CLI (RECOMENDADO)                       ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo "Si tienes GitHub CLI instalado:"
echo "  $ gh auth login"
echo "  $ git push -u origin main"
echo ""

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  OPCION 2: Con Token de GitHub                                ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo "1. Ve a: https://github.com/settings/tokens"
echo "2. Crea nuevo token con permisos 'repo'"
echo "3. Copia el token"
echo "4. Ejecuta:"
echo "   $ git push -u origin main"
echo "5. En 'Username' escribe: tu_usuario_github"
echo "6. En 'Password' pega el token"
echo ""

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  OPCION 3: SSH Key                                             ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo "Si tienes SSH configurado:"
echo "  $ git remote set-url origin git@github.com:CristianLopez3/ai-workspace.git"
echo "  $ git push -u origin main"
echo ""

echo "╔════════════════════════════════════════════════════════════════╗"
echo "║  VERIFICACION FINAL                                            ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo "Archivos a hacer push:"
git diff --cached --name-only || git ls-tree -r --name-only HEAD | head -20
echo ""
echo "Total archivos: $(git ls-tree -r HEAD | wc -l)"
echo ""
