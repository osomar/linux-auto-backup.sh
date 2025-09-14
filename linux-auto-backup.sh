#!/bin/bash
# ==================================
# Script de backup automático para Linux
# Autor: osomar357
# Fecha: 12/09/2025
# ==================================
# Configuración de seguridad: detener si hay errores
set -euo pipefail

# --- CONFIGURACIÓN ---
SOURCE_DIRS=("$HOME/Documentos" "$HOME/Proyectos" "$HOME/.config")
BACKUP_DIR="$HOME/backups"
LOG_FILE="$BACKUP_DIR/backup.log"

# --- FUNCIONES ---
log() {
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" | tee -a "$LOG_FILE"
}

# --- EJECUCIÓN ---
log "Iniciando backup..."

# Crear directorio de backups si no existe
mkdir -p "$BACKUP_DIR"

# Hacer backup de cada directorio fuente
for dir in "${SOURCE_DIRS[@]}"; do
    if [ -d "$dir" ]; then
        BACKUP_NAME="backup_$(basename "$dir")_$(date +%Y%m%d_%H%M%S).tar.gz"
        log "Respaldando $dir → $BACKUP_DIR/$BACKUP_NAME"
        tar -czf "$BACKUP_DIR/$BACKUP_NAME" \
    --exclude="*/Cache" \
    --exclude="*/cache" \
    --exclude="*/Default/History" \
    -C "$(dirname "$dir")" "$(basename "$dir")"

    else
        log "ADVERTENCIA: Directorio no encontrado: $dir"
    fi
done

log "Backup completado con éxito. 🎉"
