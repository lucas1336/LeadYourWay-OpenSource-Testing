Feature: Ver información de arrendador

    Scenario Outline:  Como arrendatario, quiero ver información adicional del arrendador para confirmar su confiabilidad.

    Scenario: Ver información de arrendador
        Given que soy un arrendatario
        When accedo a la información de un arrendador
        Then debería ver su información adicional
