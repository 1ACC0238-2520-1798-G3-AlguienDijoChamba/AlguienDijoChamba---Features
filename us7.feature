Feature: US07 - Como cliente, quiero buscar profesionales filtrando por tipo de servicio y ubicación.

Scenario: Escenario 1: Dado que busco un profesional, cuando aplico filtros de especialidad y ubicación, entonces la app muestra profesionales disponibles.
    Given que busco un profesional
    When aplico filtros de especialidad y ubicación
    Then la app muestra profesionales disponibles

Scenario: Escenario 2: Dado que no hay profesionales en mi zona, cuando realizo la búsqueda, entonces la app muestra un mensaje "no se encontraron resultados".
    Given que no hay profesionales en mi zona
    When realizo la búsqueda
    Then la app muestra un mensaje "no se encontraron resultados"

Scenario: Escenario 3: Dado que quiero eficiencia, cuando uso filtros múltiples, entonces la app muestra resultados ordenados por reputación o cercanía.
    Given que quiero eficiencia
    When uso filtros múltiples
    Then la app muestra resultados ordenados por reputación o cercanía