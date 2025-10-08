Feature: US19 - Como cliente, quiero pagar los servicios de forma segura.

Scenario: Escenario 1: Dado que debo pagar, cuando uso tarjeta o transferencia, entonces la app confirma pago exitoso y entrega recibo.
    Given que debo pagar
    When uso tarjeta o transferencia
    Then la app confirma pago exitoso y entrega recibo

Scenario: Escenario 2: Dado que el pago falla, cuando intento pagar, entonces la app notifica el error y sugiere solución.
    Given que el pago falla
    When intento pagar
    Then la app notifica el error y sugiere solución

Scenario: Escenario 3: Dado que quiero seguridad, cuando pago, entonces la transacción se registra y queda disponible en historial de pagos.
    Given que quiero seguridad
    When pago
    Then la transacción se registra y queda disponible en historial de pagos