Feature: Espacio para rentar bicicletas

    Scenario Outline: Como arrendatario, quiero ver las bicicletas disponibles y sus detalles para poder elegir la mejor opción.

    Scenario: Espacio para rentar bicicletas
        Given que soy un arrendatario
        When visito el espacio para rentar bicicletas
        Then debería ver las bicicletas disponibles y sus detalles

