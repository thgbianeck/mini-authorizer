CREATE TABLE `cartao_credito` (
      `ID_Cartao` int(100) NOT NULL AUTO_INCREMENT,
      `Numero_Cartao` varchar(50) DEFAULT NULL,
      `Codigo_Seguranca` varchar(50) DEFAULT NULL,
      `Nome_Titular` varchar(100) DEFAULT NULL,
      `Validade_Mes` varchar(50) DEFAULT NULL,
      `Validade_Ano` varchar(50) DEFAULT NULL,
      PRIMARY KEY (`ID_Cartao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;