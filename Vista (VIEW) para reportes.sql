CREATE VIEW Vista_PedidosClientes AS
SELECT 
    c.Nombre,
    COUNT(p.PedidoID) AS TotalPedidos,
    SUM(p.Total) AS TotalGastado
FROM Clientes c
LEFT JOIN Pedidos p ON c.ClienteID = p.ClienteID
GROUP BY c.Nombre;
