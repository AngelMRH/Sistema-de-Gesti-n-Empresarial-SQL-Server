CREATE PROCEDURE ObtenerPedidosPorCliente
    @ClienteID INT
AS
BEGIN
    SELECT *
    FROM Pedidos
    WHERE ClienteID = @ClienteID;
END;
