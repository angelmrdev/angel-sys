# Guía de instalación de Windows 11 24H2 (2025) + activación gratuita
Guía paso a paso para la instalación de Windows 11 última versión 2025 (24H2).
Esta guía es información complementaria del tutorial http://youtube.be/

><details>
>  <summary>Tabla de Contenidos</summary>
>  <ol>
>    <li>
>      <a href="#requisitos">Requisitos</a>
>    </li>
>    <li>
>      <a href="#instalación">Descripción del Proceso</a>
>    </li>
>    <li><a href="#descargar-rufus">Descargar Rufus Portable</a></li>
>    <li><a href="#descargar-windows-11-iso">Descargar imagen ISO de Windows 11</a></li>
>    <li><a href="#formatear-y-crear-usb-boot-con-instalador-de-windows">Grabar imagen ISO con Rufus en un dispositivo USB</a></li>
>    <li><a href="#instalación-del-sistema-operativo-windows-11">Instalación de Windows</a></li>
>    <li><a href="#activación-de-windows">Activación de Windows desde PowerShell</a></li>
>  </ol>
></details>

# Requisitos
- Rufus software
- Windows 11 ISO
- USB de al menos 16Gb

# Instalación
Para la instalación de Windows 11 utilizaremos uno de los métodos más comunes, grabaremos la imagen de instalación en un dispositivo extraíble para iniciar el equipo desde el mismo y bootear el instalador. 

Los pasos para completar el proceso de instalación son:
<br>
>1. [Descargar Rufus portable.](#descargar-rufus)
>2. [Descargar imagen ISO de Windows 11 desde su página oficial.](#descargar-windows-11-iso)
>3. [Grabar imagen ISO con Rufus en el dispositivo USB.](#formatear-y-crear-usb-boot-con-instalador-de-windows) 
>4. [Instalación de Windows 11](#instalación-del-sistema-operativo-windows-11) 
>    1. [Reiniciar equipo.](#reiniciar-equipo-y-arrancar-boot)
>    2. [Arrancar BootManager.](#reiniciar-equipo-y-arrancar-boot)
>    3. [Iniciar, configurar y finalizar instalación.](#configuración-y-personalización-instalación)
>5. [Activación de Windows desde PowerShell.](#activación-de-windows)

## Descargar Rufus
Rufus es una herramienta que nos permite crear unidades USB arrancables casi para cualquier sistema operativo. <br>

Es una herramienta muy utilizada entre informáticos y administradores de sistemas. <br>

Dispone de dos versiones: instalable y portable. Lo que la hace una herramienta muy versátil para llevar en tu "USB Multitool".

Para descargar Rufus nos dirigimos a la página oficial de la herramieta y elegimos nuestra plataforma y versión. 

Haciendo click en el siguiente link podrás acceder directamente.

>[Descarga Rufus](https://rufus.ie/es/)

## Descargar Windows 11 ISO

Microsfot nos ofrece desde su página oficial varios métodos para instalar el sistema operativo Windows 11. 

Nos dirigiremos a su página oficial de descarga y bajaremos a la sección de descarga de imagen ISO. 

Seleccionamos la versión y el idioma y procederemos a la descarga. 

En el siguiente link podrás acceder directamente a la página de descarga de la última versión de Windows 11:

>[Descarga imagen ISO oficial Windows 11](https://www.microsoft.com/es-es/software-download/windows11)


## Formatear y crear USB Boot con instalador de Windows.
Una vez tenemos descargados los archivos necesarios y tenemos a disposición nuestro dispositivo USB, lanzaremos la aplicación Rufus haciendo doble click con el botón izquierdo del ratón sobre el icono de la misma.

Una vez iniciada, Rufus detectará los dispositivos USB disponibles para grabar la imagen:
- En el primer apartado seleccionaremos de la lista el dispositivo que queremos utilizar.
- En el apartado "Elección de arranque" haremos click en el botón "Seleccionar" y buscaremos nuestro archivo .iso.
- En los apartados "Esquema de partición" y "Sistema de destino" seleccionaremos el tipo de tabla de particiones que queremos utilizar y el sistema BIOS que tiene nuestra placa base. Habitualmente, una vez seleccionada la imagen .iso dejaremos este apartado con los valores por defecto. 
- En la sección "Opciones de formateo" encontramos varios apartados donde podremos introducir el nombre, el sistema de ficheros y el tamaño del clúster de nuestro dispositivo USB una vez formateado. 

Cuando hayamos introducido nuestras preferencias, haremos clic en el botón "Empezar" y nos aparecerán varias alertas:
- Personalización de Instalación de Windows. Tenemos diferentes opciones:
  -  Eliminar requerimiento de cuenta de Microsoft.
-  Confirmación de eliminación de datos tras formatear el dispositivo USB.


## Instalación del Sistema Operativo Windows 11.
Una vez tengamos el dispositivo USB con la imagen del instalador de Windows grabada, tendremos que conectarlo al equipo donde queremos instalar el sistema operativo y arrancarlo pulsando la tecla que lanza el Boot Manager (en la mayoría de los casos F2 o F12).

A continuación se iniciará el Boot Manager, desde esta ventana seleccionaremos el medio de arranque, en este caso seleccionaremos nuestro dispositivo USB y pulsaremos la tecla "Enter". Comenzará el arranque del instalador de Windows 11. 

### Configuración y personalización instalación.
La instalación se compone de dos fases: configuración y personalización. En la primera fase, pre-copia de archivos, podremos configurar aspectos básicos de nuestro sistema como el idioma y la disposición del teclado; en cuanto a la personalización seleccionaremos opciones sobre servicios adicionales incluídos en el sistema operativo.

A continuación se describen los pasos en orden:

- Selección de idioma y disposición del teclado.
- Nombre del dispositivo.
- Inicio de sesión en cuenta Microsoft. 
- Creación de contraseña para el equipo. 
- Personalización de servicios de Microsoft.

Una vez terminado de seleccionar las opciones preferidas, el sistema arrancará y podrás usar tu sistema operativo normalmente.

## Activación de Windows
Para activar Windows 11 vamos a utilizar un Script desde la PowerShell. Este Script ha sido desarrollado por [MassGrave](https://massgrave.dev/4) (haz clic en el enlace para saber más).

Para activar nuestro sistema operativo Windows 11, seguiremos los siguientes pasos:

1. Ejecutaremos la PowerShell como administradores (haciendo clic derecho sobre el icono de la PowerShell). 
2. A continuación escribiremos el siguiente comando:
>`irm https://get.windows.activated | iem`
3. Esperaremos a que el script se complete y se lance la herramienta. 
4. Nos aparecerá una ventana con diferentes opciones que podremos seleccionar tecleando el número asignado a las mismas. 
5. Seleccionamos la opción 1 o 2 para activar Windows de forma permanente o hasta 2038.
6. Se realizará el proceso. 
7. Una vez terminado cerraremos la herramienta. 
8. Ya tenemos activada nuestra licencia de Windows 11. 
