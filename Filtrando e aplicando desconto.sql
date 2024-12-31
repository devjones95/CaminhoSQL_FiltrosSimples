-- Filtrando todas as locações do cliente 1, e subtraindo 10% do valor total, para poder dar 10% de desconto na próxima vez que o cliente for alugar algum filme.--
SELECT
    customer_id,
    amount,
    amount - amount * 0.10 AS ' 10% discount' -- aplicando os 10% no valor total
FROM payment
WHERE customer_id = 1


    

