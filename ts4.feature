Feature: TS04 - Como desarrollador, quiero crear una API que permita a los clientes buscar profesionales según especialidad, ubicación y reputación.

Scenario: Escenario 1: Dado que aplico filtros de especialidad y ubicación, cuando hago una solicitud GET a la API /search-professionals, entonces obtengo una lista de profesionales que cumplen con los filtros.
    Given que aplico filtros de especialidad y ubicación
    When hago una solicitud GET a la API /search-professionals
    Then obtengo una lista de profesionales que cumplen con los filtros

Scenario: Escenario 2: Dado que no hay resultados para mi búsqueda, cuando hago la solicitud, entonces la respuesta debe ser un array vacío con el código de estado 200.
    Given que no hay resultados para mi búsqueda
    When hago la solicitud
    Then la respuesta debe ser un array vacío con el código de estado 200