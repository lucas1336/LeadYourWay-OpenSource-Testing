Feature: Transacciones seguras

    Scenario Outline: Como arrendatario quiero que al momento de realizar pagos, las operaciones con tarjeta sean seguras para evitar fraudes o peligros hacia mi persona y cuentas bancarias. 


    Scenario: El arrendatario hace un pago de manera segura y confiable. 
        Given que el arrendatario quiere tener una transacción segura
        When  se realice el pago, se deberá de habilitar un protocolo de seguridad en conjunto con el banco
        Then la transacción será más segura y confiable. 