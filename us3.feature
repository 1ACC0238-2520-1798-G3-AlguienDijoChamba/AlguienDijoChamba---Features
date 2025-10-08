Feature: US03 - Como usuario, quiero recuperar mi cuenta o iniciar sesión mediante diferentes métodos.

Scenario: Escenario 1: Dado que olvidé mi contraseña, cuando solicito restablecerla, entonces recibo un correo con enlace para crear nueva contraseña.
    Given que olvidé mi contraseña
    When solicito restablecerla
    Then recibo un correo con enlace para crear nueva contraseña

Scenario: Escenario 2: Dado que quiero acceder rápidamente, cuando uso inicio de sesión con Google, entonces me autentico sin necesidad de recordar contraseña.
    Given que quiero acceder rápidamente
    When uso inicio de sesión con Google
    Then me autentico sin necesidad de recordar contraseña

Scenario: Escenario 3: Dado que ingreso credenciales incorrectas, cuando intento iniciar sesión, entonces la app muestra mensaje de error específico.
    Given que ingreso credenciales incorrectas
    When intento iniciar sesión
    Then la app muestra mensaje de error específico