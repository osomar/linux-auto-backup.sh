# 🐧 Script de Backup Automático para Linux (Versión Gratuita)

📌 **Autor**: Ronald José Marrero Medina (@osomar357)  
📌 **Descripción**:  
Script ligero y seguro para respaldar automáticamente tus carpetas más importantes (Documentos, Proyectos, Configuraciones) en formato comprimido `.tar.gz`.

---

## 🚀 Características

✅ Backup automático de múltiples directorios  
✅ Exclusión inteligente de cachés y archivos temporales (`Cache`, `cache`, `History`)  
✅ Logs detallados con fecha y hora  
✅ Fácil de automatizar con `cron`

---

## 🛠️ Requisitos

- Linux (Ubuntu/Debian probado)
- Bash
- Espacio en disco

---

## 📥 Instalación y Uso

1. Descarga el script: `backup_script.sh`
2. Hazlo ejecutable:  
   ```bash
   chmod +x backup_script.sh

---

# Ejecútalo:

./backup_script.sh

---

# Programa backups diarios:

# Abre el editor de cron
crontab -e

# Ejemplo: backup diario a las 2 AM
0 2 * * * /ruta/completa/a/backup_script.sh

---

💡 ¿Necesitas más?
¿Quieres limpieza automática de backups viejos, copia a servidor remoto, alertas por Telegram y soporte personalizado?

👉 Consulta mi Versión PRO ($99 USDT) — diseñada para profesionales y empresas.

🔹 PRO Automático → Instala, programa en cron, y ¡listo!
🔹 PRO Flexible → Control total: backup, cleanup, full.
📬 Contáctame: ronaldmarrerom1967@gmail.com
🔥 ¡10% de descuento si pagas con Hive, HBD, Leo, Hueso o BBH!

📌 ¿Te gustó este script? ¡Sígueme para más herramientas y contenido sobre Linux, Python y automatización!
