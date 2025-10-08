Feature: US25 - Como cliente, quiero calificar a un profesional tras el servicio.

Scenario: Escenario 1: Dado que recibí un servicio, cuando doy una calificación de 1-5 estrellas y un comentario, entonces queda registrado en su perfil.
    Given que recibí un servicio
    When doy una calificación de 1-5 estrellas y un comentario
    Then queda registrado en su perfil

Scenario: Escenario 2: Dado que quiero ser objetivo, cuando califico, entonces puedo evaluar diferentes aspectos como puntualidad, calidad y profesionalismo.
    Given que quiero ser objetivo
    When califico
    Then puedo evaluar diferentes aspectos como puntualidad, calidad y profesionalismo