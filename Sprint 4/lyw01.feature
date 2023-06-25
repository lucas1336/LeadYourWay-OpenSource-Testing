Feature: Métodos de pago

    Scenario Outline: Como arrendatario quiero un apartado de método de pago para así poder elegir la forma en la que pagaré


    Scenario: El arrendatario entra a su perfil y buscará la opción de métodos de pago
        Given el arrendatario quiera cambiar su forma de pago
        When haga “click” en el botón de “Métodos de Pagos”
        Then visualizará una pantalla con una opción de método de pago, en el que podrá la forma en que va a pagar
