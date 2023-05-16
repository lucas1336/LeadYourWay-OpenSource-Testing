Feature: Métodos de pago

    Scenario Outline: Como arrendatario, quiero tener la opción de seleccionar mi método de pago preferido.

    Scenario: Métodos de pago
        Given que soy un arrendatario
        When selecciono un método de pago
        Then debería tener la opción de elegir mi método de pago preferido