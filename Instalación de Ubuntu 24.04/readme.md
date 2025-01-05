# Guía de instalación de Ubuntu 24.04 LTS.
Guía paso a paso para la instalación de Ubuntu 24.04 LTS Enero 2025. <br>
Esta guía es información complementaria del tutorial [Instalar Ubuntu 24.04 LTS.](https://www.youtube.com/watch?v=U7T5CQknF6A)<br>
Puedes descargar esta **guia en PDF** desde el blog https://angel-sys.blogspot.com/

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
>    <li><a href="#descargar-imagen-iso-ubuntu-24">Descargar imagen ISO de Ubuntu 24.04 LTS</a></li>
>    <li><a href="#formatear-y-crear-usb-boot-con-instalador-de-ubuntu-24">Grabar imagen ISO con Rufus en un dispositivo USB</a></li>
>    <li><a href="#instalación-del-sistema-operativo-ubuntu-24">Instalación de Ubuntu 24.04 LTS</a></li>
>    <li><a href="#actualización-inicial-del-sistema-ubuntu">Actualización de paquetes de Ubuntu 24.04 LTS</a></li>
>  </ol>
></details>

# Requisitos
- **Rufus software.**
- **Ubuntu 24.04 LTS ISO.**
- **USB de al menos 16Gb.**
- **Equipo funcional para grabar USB Booteable.**

# Instalación
Para la **instalación de Ubuntu 24.04 LTS** utilizaremos uno de los métodos más comunes, grabaremos la imagen de instalación en un dispositivo extraíble para iniciar el equipo desde el mismo y bootear el instalador. 

Los pasos para completar el proceso de instalación son:
<br>
>1. [**Descargar Rufus portable.**](#descargar-rufus)
>2. [**Descargar imagen ISO de Ubuntu 24.04 LTS desde su página oficial.**](#descargar-imagen-iso-ubuntu-24)
>3. [**Grabar imagen ISO con Rufus en el dispositivo USB.**](#formatear-y-crear-usb-boot-con-instalador-de-ubuntu-24) 
>4. [**Instalación de Ubuntu 24.04 LTS**](#instalación-del-sistema-operativo-ubuntu-24) 
>5. [**Actualización inicial del sistema Ubuntu.**](#actualización-inicial-del-sistema-ubuntu)

## Descargar Rufus.
Rufus es una herramienta que nos permite crear unidades USB arrancables casi para cualquier sistema operativo. <br>

Es una herramienta muy utilizada entre informáticos y administradores de sistemas. <br>

Dispone de dos versiones: instalable y portable. Lo que la hace una herramienta muy versátil para llevar en tu "USB Multitool".

Para descargar Rufus nos dirigimos a la página oficial de la herramieta y elegimos nuestra plataforma y versión. 

Haciendo click en el siguiente link podrás acceder directamente.

>[Descarga Rufus](https://rufus.ie/es/)

## Descargar imagen ISO Ubuntu 24.

Ubuntu nos ofrece desde su página oficial la posibilidad de descargar una imagen .iso en formato LiveCD para la prueba e instalación de Ubuntu 24.04 en sus diferentes versiones. 

Nos dirigiremos a su página oficial de descarga buscando en google y bajaremos a la sección de descarga de imagen ISO de la versión Desktop. 

En el siguiente link podrás acceder directamente a la página de descarga de la última versión de Ubuntu 24.04 Desktop LTS:

>[Descarga imagen ISO oficial Ubuntu 24.04 LTS](https://ubuntu.com/download)


## Formatear y crear USB Boot con instalador de Ubuntu 24.
Una vez tenemos descargados los archivos necesarios y tenemos a disposición nuestro dispositivo USB, lanzaremos la aplicación Rufus haciendo doble click con el botón izquierdo del ratón sobre el icono de la misma.

Una vez iniciada, Rufus detectará los dispositivos USB disponibles para grabar la imagen:
- En el primer apartado seleccionaremos de la lista el dispositivo que queremos utilizar.
- En el apartado *Elección de arranque* haremos click en el botón *Seleccionar* y buscaremos nuestro archivo .iso.
- En los apartados *Esquema de partición* y *Sistema de destino* seleccionaremos el tipo de tabla de particiones que queremos utilizar y el sistema BIOS que tiene nuestra placa base. Habitualmente, una vez seleccionada la imagen .iso dejaremos este apartado con los valores por defecto. 
- En la sección *Opciones de formateo* encontramos varios apartados donde podremos introducir el nombre, el sistema de ficheros y el tamaño del clúster de nuestro dispositivo USB una vez formateado. 

Cuando hayamos introducido nuestras preferencias, haremos clic en el botón *Empezar* y nos aparecerán la alerta de que se borrarán todos los datos del dispositivo USB.


## Instalación del Sistema Operativo Ubuntu 24.
Una vez tengamos el dispositivo USB con la imagen del instalador de Ubuntu 24.04 grabada, tendremos que conectarlo al equipo donde queremos instalar el sistema operativo y arrancarlo pulsando la tecla que lanza el Boot Manager (en la mayoría de los casos **F2 o F12**).

A continuación se iniciará el Boot Manager, desde esta ventana seleccionaremos el medio de arranque, en este caso seleccionaremos nuestro dispositivo USB y pulsaremos la tecla *Enter*. Comenzará el arranque del instalador de Ubuntu 24.04. 

### Configuración y personalización instalación.

- **Selección de idioma.**
- **Disposición del teclado.**
- **Conexión a Internet: configuración** 

La imagen ISO de Ubuntu incluye el instalador del sistema operativo y además incorpora un LiveCD que nos permite probar el sistema operativo lo que nos permite diferentes aplicaciones y usos. Seleccionaremos *Instalar Ubuntu* para continuar con la instalación.

- **Tipo de instalación:**
  - **Interactiva:** método tradicional, guía paso a paso para la instalación de Ubuntu.
  - **Automatizada:** método para usuarios avanzados, configuración del sistema a través del archivo *autoinstall.yaml*.
- **Selección de aplicaciones instaladas por defecto:**
  - ***Selección predeterminada:*** herramientas esenciales, navegador web y utilidades básicas.
  - **Selección ampliada:** ofrece un paquete de aplicaciones de oficina, utilidades y navegador web Open Source. 
- **Instalación de programas privativos:** incluye programas de terceros para controladores gráficos, dispositivos Wi-Fi y compatibilidad de formatos multimedia.
- **Tipo de Instalación de Ubuntu:**
  - **Instalar Ubuntu junto a Windows Boot Manager:** instalación de Ubuntu junto a Windows manteniendo ambos sistemas operativos. 
  - ***Borrar disco e instalar Ubuntu:*** instalación de Ubuntu como único sistema operativo del equipo.
  - **Instalación manual:** instalación para usuarios avanzados con configuraciones de disco personalizadas.
- **Selección unidad de disco para instalar Ubuntu.**
- **Creación de cuenta de usuario local.** Nos permite introducir el nombre y contraseña del usuario, así como el nombre del equipo.
- **Preferencias de Ubicación y Uso horario.**

Una vez seleccionadas todas nuestras preferencias, confirmaremos el resumen de configuración y comenzará la instalación.

## Actualización inicial del sistema Ubuntu.
Una vez se reinicie el sistema y arranquemos Ubuntu por primera vez, es recomendable actualizar el sistema. Esta tarea se realiza a través de dos pasos que consisten en introducir dos comandos en la terminal de Ubuntu.

En primer lugar, abriremos una terminal manteniendo pulsado *CTRL + ALT + T* o haciendo click en el icono de Ubuntu de la barra de tareas lateral y posteriormente haciendo click izquierdo de nuevo en el icono de Terminal.

Una vez abierta, introduciremos el comando *`sudo apt update`* para actualizar el listado de paquetes de Ubuntu.

Posteriormente introduciremos el comando *`sudo apt full-upgrade`* para forzar la actualización de los paquetes que estén desactualizados.