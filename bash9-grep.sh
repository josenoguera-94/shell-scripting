#!/bin/bash
# Advanced Text Processing Commands

# GREP

# SEARCH A STRING IN A FILES IN A DIRECTORY
grep bash * # /etc/passwd

# SEARCH FILES THAT NOT CONTAIN A STRING
grep -v 'bash' * # /etc/passwd

# BUSCAR ARCHIVOS QUE CONTENGAN UNA PALABRA EN UN DIRECTORIO (ACTUAL) Y SUBDIRECTORIOS
grep bash * -r

# BUSCAR LA PALABRA BASH, IGNORANDO MAYUSCULAS Y MINUSCULAS Y MOSTRANDO EL NUMERO DE LINEA
grep -in bash *

# BUSCAR ARCHIVOS QUE NO CONTENGAN CIERTO PATRON DE NOMBRE
ls | grep –vi *

# OBTENER LA LINEA QUE CONTIENE Man O Sales
grep 'Man\|Sales' employee.txt
