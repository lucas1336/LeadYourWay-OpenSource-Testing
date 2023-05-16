Feature: Ingresar precio de bicicleta

    Scenario Outline: Como arrendador, quiero establecer el precio de mi bicicleta para que los arrendatarios sepan cuánto deben pagar.

    Scenario: Ingresar precio de bicicleta
        Given que soy un arrendador
        When establezco el precio de mi bicicleta
        Then los arrendatarios deberían ver el precio establecido

