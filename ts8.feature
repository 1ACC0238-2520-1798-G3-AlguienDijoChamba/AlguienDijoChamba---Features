Feature: TS08 - Como desarrollador, quiero crear una API que gestione los niveles de gamificación de los usuarios (Bronce, Plata, Oro) basados en su actividad.

Scenario: Escenario 1: Dado que un usuario ha completado ciertas acciones, cuando hago una solicitud POST a la API /gamify/{userId}, entonces el sistema debe asignar un nivel correspondiente (Bronce, Plata o Oro).
    Given que un usuario ha completado ciertas acciones
    When hago una solicitud POST a la API /gamify/{userId}
    Then el sistema debe asignar un nivel correspondiente (Bronce, Plata o Oro)

Scenario: Escenario 2: Dado que el usuario no ha completado suficientes acciones, cuando intento asignar un nivel, entonces la respuesta debe ser un error 400 con un mensaje indicando que no se alcanzaron los requisitos.
    Given que el usuario no ha completado suficientes acciones
    When intento asignar un nivel
    Then la respuesta debe ser un error 400 con un mensaje indicando que no se alcanzaron los requisitos