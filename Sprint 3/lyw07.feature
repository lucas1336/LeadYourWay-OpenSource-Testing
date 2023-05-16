Feature: Ingresar datos de bicicleta

    Scenario Outline: Como arrendador, quiero ingresar la información de mi bicicleta para publicarla en la aplicación.

    Scenario: Ingresar datos de bicicleta
        Given que soy un arrendador
        When ingreso la información de mi bicicleta
        Then debería poder publicarla en la aplicación

