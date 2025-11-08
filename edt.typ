
#import "@preview/pintorita:0.1.4"

#set page(height: auto, width: auto, margin: 2em)
#show raw.where(lang: "pintora"): it => pintorita.render(it.text)

= ESTRUCTURA DE DESGLOSE DEL TRABAJO (EDT)

```pintora
mindmap
+ APLICACIÓN DE CONSULTA PARA LA F1
++ INICIO Y PLANIFICACIÓN DEL PROYECTO
+++ Definición de objetivos y alcance
+++ Asignación de roles
+++ Elaboración del plan de trabajo
+++ Aprobación del plan
++ ANÁLISIS DE REQUISITOS
+++ Revisión del alcance funcional
+++ Identificación de transacciones principales
+++ Modelado de casos de uso
+++ Análisis de requisitos
+++ Validación de requisitos
+++ Hito 1 Aprobación del proyecto
++ DISEÑO DEL SISTEMA Y DE LA BASE DE DATOS
+++ Diseño de la base de datos
++++ elaboración del MER
++++ Elaboración del diccionario de datos
++++ Conversión MER a MR
++++ Normalización a 3FN
+++ Diseño de implementacón
++++ Diseño de la seguridad
++++ Diseño de vistas
++++ Diseño de la interfaz de usuario
+++++ Diseño de las ventanas
++++++ Ventana de validación de usuario
++++++ Ventana de manager
++++++ Ventana de usuarios
++++++ Ventana de gran Premio
++++++ Ventana de piloto
++++++ Ventana de eqiupos
++++++ Ventana de trabajadores
++++++ Ventana de circuitos
+++ Hito 2 Fin del diseño
++ IMPLEMENTACIÓN Y PRUEBAS UNITARIAS
+++ Configuración del entorno
++++ Levantar la base de datos en docker
++++ Configurar el entorno java21
++++ Configurar dbeaver
++++ Conectar la base de datos con JDBC
+++ Implementación de la base de datos
++++ Implementar tablas
++++ Implementar vistas
++++ Elaboración de scripts
+++++ Crear script para crear la base de datos
+++++ Crear scripts para borrado
+++++ Crear scripts para cargar y actualizar datos
++++ Elaboración de transacciones y consultas
+++++ Transacciones y consultas de usuarios
+++++ Transacciones y consultas de Grandes Premios
+++++ Transacciones y consultas de pilotos
+++++ Transacciones y consultas de equipos
+++++ Transacciones y consultas de trabajadores
+++++ Transacciones y consultas de sesiones
+++++ Transacciones y consultas de estadísticas
+++ Implementación de la capa de aplicación
+++ Implementación de la interfaz gráfica
++++ Ventana de validación de usuario
++++ Ventana de manager
++++ Ventana de usuarios
++++ Ventana de gran Premio
++++ Ventana de piloto
++++ Ventana de eqiupos
++++ Ventana de trabajadores
++++ Ventana de circuitos
+++ Implementación de consultas en la aplicación
+++ Hito 3 Fin de la implementación
+++ Depuración y optimización
++ INTEGRACIÓN Y VALIDACIÓN
+++ Pruebas unitarias de la implementación
++++ Pruebas de seguridad
++++ Pruebas de rendimiento
++++ Pruebas de usabilidad
+++ Pruebas de integración completas
+++ Pruebas de concurrencia y rollback de transacciones
+++ Validación funcional del sistema
+++ Hito 4 Fase de testeo superada con éxito
++ DOCUMENTACIÓN FINAL Y ENTREGA
+++ Preparación del entorno final
+++ Migración de datos y carga inicial
+++ Elaboración de documentación técnica
+++ Elaboración documentación para el usuario
+++ Entrega final y cierre del proyecto
+++ Hito 5 Proyecto finalizado y listo para entregar
```
