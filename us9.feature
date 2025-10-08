Feature: US09 - Como técnico, quiero gestionar mi lista de servicios ofrecidos.

Scenario: Escenario 1: Dado que quiero añadir o modificar un servicio, cuando actualizo mi perfil, entonces la lista de servicios se refleja para los clientes.
    Given que quiero añadir o modificar un servicio
    When actualizo mi perfil
    Then la lista de servicios se refleja para los clientes

Scenario: Escenario 2: Dado que quiero cambiar mis tarifas, cuando actualizo los precios, entonces los clientes ven las nuevas tarifas inmediatamente.
    Given que quiero cambiar mis tarifas
    When actualizo los precios
    Then los clientes ven las nuevas tarifas inmediatamente