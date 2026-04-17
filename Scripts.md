# Scripts 📜
 
> Apuntes sobre scripts en Linux (ZorinOS)  /bin/bash.
 
---
 
## ¿Cómo crear un script? 📋
 
### 1. Crear el archivo
 
```bash
touch script.sh
```
 
### 2. Editarlo
 
```bash
nano script.sh
```
 
### 3. Estructura básica obligatoria
 
Todo script **debe** comenzar con el *shebang* en la **primera línea**:
 
```bash
#!/bin/bash
```
 
A continuación, escribe en cada línea los comandos que quieras ejecutar, en orden.
 
---
 
## Ejemplo: Hola Mundo 🌍
 
```bash
#!/bin/bash
echo "Este es mi primer programa, ¡Hola Mundo!"
```
 
---
 
## Dar permisos de ejecución 🔐
 
Por defecto, el archivo recién creado **no es ejecutable**. Para darle permisos:
 
```bash
chmod +x script.sh
```
 
---
 
## Ejecutar el script 
 
```bash
./script.sh
```
 
**Salida:**
 
```
Este es mi primer programa, ¡Hola Mundo!
```
 
---
 
## Resumen rápido 
 
| Paso | Comando | Descripción |
|------|---------|-------------|
| 1 | `touch script.sh` | Crear el archivo |
| 2 | `nano script.sh` | Editar el archivo |
| 3 | `chmod +x script.sh` | Dar permisos de ejecución |
| 4 | `./script.sh` | Ejecutar el script |
