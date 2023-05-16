Feature: Ver descripción detallada de bicicleta

    Scenario Outline: Como arrendatario, quiero ver los detalles de la bicicleta que estoy interesado en alquilar para tomar una decisión informada.

    Scenario: Ver descripción detallada de bicicleta
        Given que soy un arrendatario
        When veo los detalles de una bicicleta específica
        Then debería ver la descripción detallada de la bicicleta

