Feature: Botón para iniciar transacciones

    Scenario Outline:  Como arrendatario, quiero poder editar mi información personal para mantenerla actualizada.

    Scenario: Botón para iniciar transacciones
        Given que soy un arrendatario
        When deseo editar mi información personal
        Then debería poder hacer clic en el botón para iniciar las transacciones

