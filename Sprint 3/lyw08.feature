Feature: Ingresar fotos de bicicleta

    Scenario Outline: Como arrendador, quiero subir fotos de la bicicleta para que los arrendatarios puedan verla antes de alquilarla.

    Scenario: Ingresar fotos de bicicleta
        Given que soy un arrendador
        When subo fotos de mi bicicleta
        Then deberían estar disponibles para que los arrendatarios las vean

