# INSTALACION DE SAMBA Y CONFIGURACION CARPETA COMPARTIDA

# ACTUALIZAR EL SISTEMA E INSTALAR PAQUETE SAMBA

sudo apt update 						# ACTUALIZA EL LISTADO DE PAQUETES
sudo apt full-upgrade					# ACTUALIZA LOS PAQUETES QUE REQUIERAN

sudo apt install SAMBA					# INSTALACION DE SAMBA
sudo apt remove --purge SAMBA			# ELIMINA EL PAQUETE Y LOS ARCHIVOS DE CONFIGURACION


# EDITAR CONFIGURACION SMB.CONF
	sudo cp /etc/samba/smb.conf.back		# CREA BACKUP CONFIG
	sudo nano /etc/samba/smb.conf			# ABRE EL ARCHIVO CONF CON EL EDITOR DE TEXTO NANO

#####################################################################
#	EDITANDO EL ARCHIVO DE CONFIGURACION							#
#																	#
#	Las partes del fichero comentadas con ; son						#
#	ejemplos con valores diferentes del Default.					#
#	Las partes comentadas con # son ejemplos con 					#
#	valores por defecto.											#
#																	#
#			GLOBAL SETTINGS											#
#	PRESTAR ATENCIÓN A LAS LÍNEAS:									#
#																	#
#	workgroup=[workgroupname]	;Nombre del grupo					#
#								de trabajo con el que				#
#								vamos a compartir las carpetas.		#
#																	#
#	wins support = yes			;añade el soporte de windows		#
#																	#
#																	#
#																	#
#			SHARE DEFINITIONS										#
#																	#
#	[NOMBRE_RECURSO]												#
#	   comment = descripción del recurso							#
#	   path = directorio compartido									#
#	   browseable = yes												#
#	   writeable = yes												#
#	   only guest = no												#
#	   create mask = 0755											#
#	   directory mask = 0755										#
#	   public = no													#
#####################################################################

# AÑADIR USUARIOS A SAMBA
	# Hacer log in con el usuario en cuestión
	sudo smbpasswd -a USER_NAME
# REINICIAR EL SERVICIO DE SAMBA
	sudo service samba restart


# ACCEDER DESDE WINDOWS.