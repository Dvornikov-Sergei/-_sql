/*Задание: Создайте хранимую процедуру GetProductSales с одним параметром
ProductID. Эта процедура должна возвращать список всех заказов, в которых
участвует продукт с заданным ProductID, включая следующие столбцы:
● OrderID (идентификатор заказа),
● OrderDate (дата заказа),
● CustomerID (идентификатор клиента).*/

CREATE PROCEDURE GetProductSales(IN p_ProductID INTEGER)
BEGIN
    SELECT
        o.OrderID,
        o.OrderDate,
        o.CustomerID
    FROM Orders o
    JOIN OrderDetails od ON o.OrderID = od.OrderID
    WHERE od.ProductID = p_ProductID;
END;

--CALL GetProductSales(50);