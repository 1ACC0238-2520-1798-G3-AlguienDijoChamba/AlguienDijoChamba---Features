Feature: TS11 - Como desarrollador, quiero crear una API que permita a los clientes calificar y dejar reseñas sobre los profesionales.

Scenario: Escenario 1: Dado que un cliente califica a un profesional, cuando hago una solicitud POST a la API /rate-professional, entonces la calificación se guarda correctamente.
    Given que un cliente califica a un profesional
    When hago una solicitud POST a la API /rate-professional
    Then la calificación se guarda correctamente

Scenario: Escenario 2: Dado que un cliente deja una reseña, cuando hago una solicitud POST a la API /review-professional, entonces la reseña se guarda y es visible en el perfil del profesional.
    Given que un cliente deja una reseña
    When hago una solicitud POST a la API /review-professional
    Then la reseña se guarda y es visible en el perfil del profesional