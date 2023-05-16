Feature: Breve descripción de la tarjeta

    Scenario Outline: Como arrendatario, quiero ingresar la información de mi tarjeta de crédito para que el pago del alquiler se realice automáticamente.


    Scenario: Ingresar datos de la tarjeta y usuario
        Given que soy un arrendatario
        When ingreso la información de mi tarjeta de crédito
        Then el pago del alquiler debería realizarse automáticamente
