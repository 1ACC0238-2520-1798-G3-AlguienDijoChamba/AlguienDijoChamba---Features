Feature: TS06 - Como desarrollador, quiero crear una API que permita a los profesionales gestionar sus servicios, tarifas y disponibilidad.

Scenario: Escenario 1: Dado que quiero añadir un nuevo servicio, cuando hago una solicitud POST a la API /services, entonces mi servicio se guarda correctamente en la base de datos.
    Given que quiero añadir un nuevo servicio
    When hago una solicitud POST a la API /services
    Then mi servicio se guarda correctamente en la base de datos

Scenario: Escenario 2: Dado que quiero actualizar la disponibilidad, cuando hago una solicitud PUT a la API /services/{serviceId}, entonces la disponibilidad del servicio se actualiza correctamente.
    Given que quiero actualizar la disponibilidad
    When hago una solicitud PUT a la API /services/{serviceId}
    Then la disponibilidad del servicio se actualiza correctamente