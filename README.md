
# ABP_Sweet-Ice-Cream
_Desarrollo de una aplicación en Phyton_
## *Descripción*
   Este proyecto tiene como objetivo desarrollar una aplicación en Python para automatizar la gestión de nuestra heladería digital. Mediante un análisis detallado, se identificarán los requerimientos y necesidades del sistema, como los tipos de datos a manejar (clientes, productos, ventas, pedidos y menús), la lógica de negocio y las funcionalidades clave.

La aplicación facilitará operaciones como la gestión de pedidos a domicilio, la actualización de inventarios y la personalización de la experiencia del cliente. Utilizaremos modelos eficientes desde la base de datos hasta la implementación del paradigma de programación orientada a objetos en Python, garantizando una solución robusta y escalable.

Con este enfoque, buscamos fusionar nuestra pasión por los sabores artesanales con la comodidad de un servicio digital innovador.

## *Introducción.*
   Sweet Ice Cream ha desarrollado una solución tecnológica avanzada mediante la implementación de una base de datos relacional para optimizar la gestión de su negocio. Esta base de datos integra información crítica de clientes, pedidos y productos, permitiendo un control preciso de inventarios y ventas. A través de la tabla de clientes, la heladería puede almacenar detalles personales y preferencias, ofreciendo un servicio personalizado. La gestión de pedidos y sus detalles asegura un seguimiento exhaustivo de cada transacción en tiempo real, mejorando la eficiencia operativa. La tabla de productos facilita la administración del catálogo y los precios, garantizando una oferta actualizada y competitiva. Esta solución integral no solo mejora la experiencia del cliente, sino que también permite a Sweet Ice Cream realizar análisis de datos para identificar tendencias de consumo y ajustar estratégicamente su oferta.

## *Contexto del problema.*
   La gestión eficiente de una heladería requiere un manejo preciso de diversos aspectos operativos, como el control de inventarios, la administración de pedidos y la gestión de información sobre clientes. Sin una solución adecuada, estos procesos pueden volverse desorganizados y difíciles de manejar, lo que puede llevar a errores en el seguimiento de ventas y en la oferta de productos. La implementación de una base de datos relacional busca solucionar estos problemas al proporcionar una herramienta centralizada que facilita la administración de información clave, mejorando la eficiencia operativa y la capacidad de adaptación a las necesidades del mercado.

## *Análisis de requerimientos.*
   La aplicación para la heladería debe permitir la gestión integral de clientes, productos, ventas y pedidos. Esto incluye el registro, actualización y búsqueda de clientes, la administración de productos y su stock, la creación de pedidos con cálculos automáticos y la generación de reportes de ventas. La interfaz debe ser intuitiva para facilitar el acceso a todas las funciones del sistema.

   El sistema debe ser rápido, seguro y fácil de usar, con validaciones para proteger los datos y una interfaz sencilla para usuarios no técnicos. Los datos manejados abarcarán clientes (ID, nombre, dirección, teléfono, correo), productos (ID, nombre, descripción, precio, stock) y pedidos/ventas (ID, lista de productos, cantidad, cliente, fecha). La implementación utilizará programación orientada a objetos y una base de datos estructurada para una gestión eficiente.


## *Modelo Relacional.*

- Adjuntar Modelo:

![image](https://github.com/NatalinMartinez/ABP_Sweet-Ice-Cream/assets/173188151/23518a05-3124-4340-a1d6-8908a34eb707)

[Modelo Relacional](https://github.com/NatalinMartinez/ABP_Sweet-Ice-Cream/tree/main/ABP)

## *Desarrolle propuesta.*

1. **Embalaje Adecuado:**  

   Utilizamos materiales de embalaje diseñados específicamente para mantener la temperatura fría y proteger los helados durante el transporte. Esto incluye bolsas o paquetes de hielo según sea necesario.

2. **Monitoreo de Ruta en Tiempo Real:**  

   Utilizamos tecnología de seguimiento en tiempo real para monitorear la ubicación y el estado de los pedidos durante todo el proceso de entrega. Esto nos permite responder rápidamente a cualquier eventualidad y asegurarnos de que los helados lleguen puntualmente.

3. **Proceso de Preparación Controlado:**  

   Nuestros helados se preparan diariamente en pequeñas porciones. Esto asegura que cada helado esté fresco al momento de la entrega, evitando cualquier deterioro de calidad debido al almacenamiento prolongado.

 4. **Descripciones Detalladas e Imágenes Atractivas:**   

   Cada producto en nuestra plataforma digital está acompañado de descripciones detalladas que resaltan los ingredientes clave y características distintivas de cada sabor. Además, utilizamos imágenes de alta calidad que muestran los helados de manera atractiva y apetitosa.

 5. **Filtrado y Categorización Intuitiva:**   

   Nuestra interfaz permite a los usuarios filtrar los helados por categorías como sabores clásicos y ediciones especiales. Esto facilita encontrar exactamente lo que están buscando de manera rápida y eficiente.


## *Programa con acceso a datos.*
   La aplicación de la heladería se organizará utilizando una arquitectura Modelo-Vista-Controlador (MVC). El Modelo gestionará los datos y la lógica de negocio, incluyendo clases para clientes, productos, ventas y pedidos. La Vista proporcionará la interfaz de usuario, y el Controlador manejará la interacción entre la vista y el modelo.

   La base de datos será MySQL, con tablas para clientes, productos, ventas y pedidos. Cada tabla almacenará datos específicos y estarán relacionadas mediante claves foráneas. La interacción con la base de datos se realizará a través de un ORM en Python, para simplificar las operaciones de lectura y escritura, asegurando un manejo eficiente y seguro de los datos.

## *Guía de cómo se utiliza la aplicación.*

**Instalación:**
   **Requisitos Previos:** Asegúrate de tener Python y MySQL instalados en tu sistema.
   **Configuración de la Base de Datos:** Crea una base de datos en MySQL con las tablas necesarias (clientes, productos, ventas, pedidos).

**Ejecutar la Aplicación:** 
   Corre el archivo principal main.py usando el comando python main.py. Esto iniciará el menú principal de la aplicación.

**Funciones Principales:**
   _-Gestión de Clientes:_ Accede a las opciones para registrar nuevos clientes o visualizar la lista de clientes ya registrados.
   _-Gestión de Productos:_ Revisa el menú de productos, agrega nuevos productos o consulta los productos registrados.
   _-Gestión de Ventas:_ Realiza ventas, donde puedes seleccionar un cliente y producto, y genera una factura. También puedes consultar las ventas realizadas.
   _-Gestión de Pedidos:_ Agrega nuevos pedidos, elige productos para cada pedido y determina el tipo de entrega. Consulta los pedidos realizados.

**Interfaz de Usuario:**
   _-Menú Principal:_ Usa el menú principal para navegar entre clientes, productos, ventas y pedidos.
   _-Validaciones:_ La aplicación validará entradas como ID de cliente o producto, y mostrará mensajes si los datos no son válidos.

## Proyecto*
[Python](https://github.com/NatalinMartinez/ABP_Sweet-Ice-Cream/blob/main/ABP/Heladeria.zip)
[MySQL]([https://github.com/NatalinMartinez/ABP_Sweet-Ice-Cream/blob/main/ABP/Heladeria.zip](https://github.com/NatalinMartinez/ABP_Sweet-Ice-Cream/blob/main/ABP/ABP_PBD.sql))


## *Contribuciones.*
🟢 **Chacha:** Codificacion de Python (Gestíon de Clientes y Productos)

🔵 **Martinez:** MySQL

🟡 **Mendieta:** Menú de Productos 

🟣 **Molina:** Codificacion de Python (Gestíon de Ventas, pedidos y las subopciones de la misma)

🔴 **Tubay:** MySQL
