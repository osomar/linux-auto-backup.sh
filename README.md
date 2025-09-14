# 🛡️ backup_linux.sh — Backup Automático Gratis para Linux

📌 **Autor**: Ronald José Marrero Medina — [@osomar357](https://github.com/osomar357)  
📌 **Descripción**:  
Este script automatiza copias de seguridad diarias de tus carpetas más importantes (`Documentos`, `Proyectos`, `Configuraciones`) en formato `.tar.gz`.  
Ideal para principiantes que quieren proteger sus archivos sin complicaciones.

> 💡 **¿Quieres más?** → Usa la **versión PRO** con alertas por Telegram, copia remota y limpieza automática:  
> 👉 [Ver Versión PRO Full](https://github.com/osomar/backup_automatico.sh)  
> 👉 [Ver Versión PRO Flexible](https://github.com/osomar/backup_flexible_arg.sh)

---

## ⚙️ Requisitos

- Linux (Ubuntu/Debian probado)  
- Bash  
- Espacio en disco suficiente  

---

## 🚀 Cómo usarlo (Gratis)

1. Descarga el script:
   ```bash
   wget https://raw.githubusercontent.com/osomar/linux-auto-backup.sh/main/backup_linux.sh


# Edita las rutas si quieres (opcional):

.../Bash

nano backup_linux.sh

Por defecto ya respalda:
~/Documentos ~/Proyectos ~/.config 
Pero puedes elegir la ruta de los directorios que deseas guardar.

# Hazlo ejecutable:

.../Bash

chmod +x backup_linux.sh


# Ejecútalo para probar:

.../Bash

./backup_linux.sh

Tus backups se guardarán en ~/backups/ con logs en ~/backups/backup.log.

# Automatízalo (copia diaria a las 2:00 AM):

.../Bash

crontab -e


.../Bash

0 2 * * * /ruta/completa/a/backup_linux.sh

---

#Nota importante:

Este script no incluye:

Copia remota (SSH/Rclone/FTP)
Alertas por Telegram
Limpieza automática de backups antiguos
Soporte técnico
👉 Si necesitas esas funciones, la versión PRO te espera:
🔗 Versión PRO Full — Automática
🔗 Versión PRO Flexible — Control Total

--- 

# In English:

---

# 🛡️ backup_linux.sh - Free Automatic Backup for Linux

📌**Author**: Ronald José Marrero Medina — [@osomar357](https://github.com/osomar357 )  
📌**Description**:  
This script automates daily backups of your most important folders (`Documents`, `Projects`, `Settings`) in format'.tar.gz`.  
Ideal for beginners who want to protect their files without complications.

> 💡**Do you want more?**→ Use the **PRO version** with Telegram alerts, remote copy and automatic cleaning:  
> 👉 [View Full PRO Version](https://github.com/osomar/backup_automatico.sh )  
> 👉 [See Flexible PRO Version](https://github.com/osomar/backup_flexible_arg.sh )

---

##️️ Requirements

- Linux (Ubuntu/Debian tested)  
- Bash  
- Enough disk space  

---

## 🚀 How to Use It (For free)

1. Download the script:
   "'bash
   wget https://raw.githubusercontent.com/osomar/linux-auto-backup.sh/main/backup_linux.sh


# Edit the routes if you want (optional):

.../Bash

nano backup_linux.sh

By default it already supports:
~/Documents ~/Projects ~/.config 
But you can choose the path of the directories you want to save.

# Make it executable:

.../Bash

chmod +x backup_linux.sh


# Run it to test:

.../Bash

./backup_linux.sh

Your backups will be saved in ~/backups/ with logs in ~/backups/backup.log.

# Automate it (daily copy at 2:00 AM):

.../Bash

crontab -e


.../Bash

0 2 * * * /ruta/completa/a/backup_linux.sh

---

#Important note:

This script does not include:

Remote copy (SSH/Rclone/FTP)
Alerts by Telegram
Automatic cleaning of old backups
Technical support
👉 If you need those features, the PRO version is waiting for you:
🔗 Full—Automatic PRO Version
🔗 Flexible PRO Version - Full Control

