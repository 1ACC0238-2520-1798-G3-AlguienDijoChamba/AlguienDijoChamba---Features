Feature: TS09 - Como desarrollador, quiero crear una API que permita a los clientes gestionar las solicitudes de servicio y a los profesionales confirmar sus trabajos.

Scenario: Escenario 1: Dado que un cliente envía una solicitud, cuando hago una solicitud POST a la API /create-request, entonces el sistema guarda la solicitud en la base de datos.
    Given que un cliente envía una solicitud
    When hago una solicitud POST a la API /create-request
    Then el sistema guarda la solicitud en la base de datos

Scenario: Escenario 2: Dado que un profesional confirma una solicitud, cuando hace una solicitud PUT a la API /confirm-request/{requestId}, entonces la solicitud se marca como confirmada.
    Given que un profesional confirma una solicitud
    When hace una solicitud PUT a la API /confirm-request/{requestId}
    Then la solicitud se marca como confirmada