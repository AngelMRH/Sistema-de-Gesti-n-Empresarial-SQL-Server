SELECT 
    c.Nombre,
    c.Email,
    p.PedidoID,
    p.Total
FROM Clientes c
INNER JOIN Pedidos p ON c.ClienteID = p.ClienteID
ORDER BY p.Total DESC;
