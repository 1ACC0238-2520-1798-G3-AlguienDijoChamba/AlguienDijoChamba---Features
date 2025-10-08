Feature: US20 - Como cliente, quiero solicitar reembolso o iniciar disputa en caso de servicio no satisfactorio.

Scenario: Escenario 1: Dado que el servicio no fue satisfactorio, cuando solicito reembolso, entonces la plataforma inicia proceso de revisión.
    Given que el servicio no fue satisfactorio
    When solicito reembolso
    Then la plataforma inicia proceso de revisión

Scenario: Escenario 2: Dado que tengo una disputa, cuando presento evidencia, entonces el equipo de soporte revisa mi caso en un plazo definido.
    Given que tengo una disputa
    When presento evidencia
    Then el equipo de soporte revisa mi caso en un plazo definido