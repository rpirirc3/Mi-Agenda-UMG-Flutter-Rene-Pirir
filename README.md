# Mi Agenda UMG - Flutter

Aplicación desarrollada en Flutter como parte del curso de Programación II de la Universidad Mariano Gálvez de Guatemala.

## Descripción

Mi Agenda UMG es una aplicación sencilla para llevar un control básico de actividades académicas.

El proyecto fue desarrollado tomando como referencia el material proporcionado en la tarea, aplicando cambios propios tanto en la interfaz como en el comportamiento de la aplicación.

## Personalizaciones realizadas

- Cambio de textos y títulos de la aplicación.
- Diseño personalizado con colores azul índigo y naranja.
- Uso de iconos relacionados con actividades académicas.
- Contador de tareas completadas.
- Botón "Completar tarea".
- Botón adicional "Mostrar recordatorio".
- Botón "Reiniciar contador".
- Mensajes mediante SnackBar para informar al usuario de las acciones realizadas.

## Funcionamiento

El botón **Completar tarea** incrementa el número de tareas completadas.

El botón **Mostrar recordatorio** muestra un mensaje indicando que se deben revisar las actividades pendientes de Programación II.

El botón **Reiniciar contador** coloca nuevamente el contador en cero.

## Ejecución

La aplicación fue ejecutada y probada correctamente utilizando Flutter Web con Google Chrome.

Para ejecutar el proyecto:

```bash
flutter pub get
flutter run -d chrome
