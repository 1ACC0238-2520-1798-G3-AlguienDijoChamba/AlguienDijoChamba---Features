Feature: TS07 - Como desarrollador, quiero crear una API que permita a los profesionales recibir notificaciones de nuevas solicitudes de trabajo.

Scenario: Escenario 1: Dado que hay una nueva solicitud, cuando el cliente hace una solicitud POST a la API /request-service, entonces el profesional recibe una notificación en tiempo real.
    Given que hay una nueva solicitud
    When el cliente hace una solicitud POST a la API /request-service
    Then el profesional recibe una notificación en tiempo real

Scenario: Escenario 2: Dado que el profesional está desconectado, cuando vuelve a conectarse, entonces la notificación debe ser sincronizada correctamente.
    Given que el profesional está desconectado
    When vuelve a conectarse
    Then la notificación debe ser sincronizada correctamente