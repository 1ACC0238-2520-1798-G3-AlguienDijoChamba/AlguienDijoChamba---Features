Feature: US16 - Como usuario, quiero recibir recompensas al completar logros específicos en la plataforma.

Scenario: Escenario 1: Dado que completo un logro específico, cuando alcanzo el objetivo, entonces recibo notificación de recompensa y esta se aplica automáticamente.
    Given que completo un logro específico
    When alcanzo el objetivo
    Then recibo notificación de recompensa y esta se aplica automáticamente

Scenario: Escenario 2: Dado que subo de nivel, cuando alcanzo nuevo nivel, entonces desbloqueo nuevos beneficios y recompensas exclusivas.
    Given que subo de nivel
    When alcanzo nuevo nivel
    Then desbloqueo nuevos beneficios y recompensas exclusivas