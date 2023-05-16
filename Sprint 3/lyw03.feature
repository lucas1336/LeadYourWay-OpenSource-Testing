Feature: Ver disponibilidad de bicicleta

    Scenario Outline: Como arrendatario, quiero verificar la disponibilidad de la bicicleta que quiero alquilar para asegurarme de que esté disponible en la fecha que la necesito.

    Scenario: Ver disponibilidad de bicicleta
        Given que soy un arrendatario
        When verifico la disponibilidad de una bicicleta específica
        Then debería ver la disponibilidad de la bicicleta

