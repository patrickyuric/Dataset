CREATE TABLE Logistica_Envios (
    ID_Rastreio TEXT PRIMARY KEY,
    ID_Pedido INTEGER,
    Transportadora TEXT,
    Data_Despacho DATE,
    Data_Previsao DATE,
    Data_Entrega_Real DATE,
    Status TEXT,
    Peso_kg REAL,
    Custo_Frete REAL,
    Cidade_Origem TEXT,
    Cidade_Destino TEXT,
    Distancia_km INTEGER,
    Ocorrencias TEXT
);

INSERT INTO Logistica_Envios VALUES ('BR900988TX', 5001, 'Loggi', '2024-03-25', '2024-03-31', '2024-04-03', 'Entregue', 11.5, 130.59, 'Porto Alegre', 'Manaus', 1721, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR715027TX', 5002, 'Correios', '2024-04-18', '2024-04-25', '2024-04-23', 'Entregue', 27.08, 92.77, 'Fortaleza', 'Rio de Janeiro', 513, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR537186TX', 5003, 'Loggi', '2024-12-25', '2024-12-29', '2025-01-01', 'Entregue', 12.28, 113.59, 'Belo Horizonte', 'Manaus', 1418, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR422985TX', 5004, 'FedEx', '2024-11-09', '2024-11-13', '2024-11-13', 'Entregue', 16.9, 158.38, 'Goiânia', 'São Paulo', 2458, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR797695TX', 5005, 'FedEx', '2024-03-31', '2024-04-04', NULL, 'Extraviado', 9.65, 144.65, 'São Paulo', 'Belo Horizonte', 2394, 'Carga Roubada');
INSERT INTO Logistica_Envios VALUES ('BR910492TX', 5006, 'Sequoia', '2024-06-20', '2024-06-27', '2024-06-25', 'Entregue', 13.69, 104.46, 'Fortaleza', 'Rio de Janeiro', 1091, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR898825TX', 5007, 'FedEx', '2024-04-08', '2024-04-12', '2024-04-14', 'Entregue', 13.27, 162.42, 'Manaus', 'Recife', 2416, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR852539TX', 5008, 'FedEx', '2024-04-25', '2024-05-04', '2024-05-05', 'Entregue', 26.78, 74.96, 'São Paulo', 'Salvador', 106, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR213248TX', 5009, 'FedEx', '2024-02-27', '2024-03-07', '2024-03-12', 'Entregue', 17.7, 150.55, 'São Paulo', 'Porto Alegre', 1936, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR249561TX', 5010, 'DHL', '2024-11-21', '2024-11-30', '2024-11-28', 'Entregue', 3.48, 68.22, 'Rio de Janeiro', 'Curitiba', 1043, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR675674TX', 5011, 'DHL', '2024-01-27', '2024-01-31', '2024-02-03', 'Entregue', 13.34, 144.64, 'São Paulo', 'Salvador', 2228, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR684732TX', 5012, 'DHL', '2024-09-01', '2024-09-06', '2024-09-06', 'Entregue', 9.77, 66.05, 'Manaus', 'São Paulo', 436, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR584493TX', 5013, 'Sequoia', '2024-02-17', '2024-02-24', NULL, 'Cancelado', 8.32, 100.05, 'Recife', 'Goiânia', 1178, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR528148TX', 5014, 'FedEx', '2024-04-01', '2024-04-05', '2024-04-10', 'Entregue', 25.47, 65.53, 'Salvador', 'Curitiba', 239, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR576917TX', 5015, 'Sequoia', '2024-01-20', '2024-01-29', '2024-01-31', 'Entregue', 2.07, 71.61, 'Goiânia', 'Salvador', 822, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR982529TX', 5016, 'Mercado Envios', '2024-01-16', '2024-01-22', NULL, 'Em Trânsito', 9.77, 82.42, 'Porto Alegre', 'Fortaleza', 989, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR546220TX', 5017, 'FedEx', '2024-11-27', '2024-12-07', '2024-12-08', 'Entregue', 9.01, 112.2, 'Goiânia', 'Fortaleza', 1565, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR805763TX', 5018, 'Mercado Envios', '2024-11-21', '2024-11-30', '2024-12-02', 'Entregue', 9.75, 144.97, 'Manaus', 'Curitiba', 2173, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR820969TX', 5019, 'DHL', '2024-02-15', '2024-02-18', '2024-02-22', 'Entregue', 2.22, 123.41, 'Fortaleza', 'Curitiba', 2143, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR251955TX', 5020, 'Sequoia', '2024-02-28', '2024-03-05', '2024-03-03', 'Entregue', 13.9, 88.49, 'Manaus', 'Goiânia', 1123, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR167373TX', 5021, 'Mercado Envios', '2024-12-27', '2025-01-05', NULL, 'Em Trânsito', 10.27, 70.42, 'Manaus', 'Recife', 690, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR477070TX', 5022, 'Correios', '2024-09-01', '2024-09-04', '2024-09-06', 'Entregue', 6.88, 117.98, 'Salvador', 'Rio de Janeiro', 1849, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR889961TX', 5023, 'FedEx', '2024-11-24', '2024-11-28', '2024-12-03', 'Entregue', 29.75, 134.34, 'Manaus', 'Curitiba', 1411, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR800196TX', 5024, 'DHL', '2024-04-27', '2024-05-04', NULL, 'Extraviado', 27.28, 128.51, 'Goiânia', 'Rio de Janeiro', 1379, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR349749TX', 5025, 'Loggi', '2024-11-06', '2024-11-10', '2024-11-10', 'Entregue', 27.72, 132.36, 'Goiânia', 'Manaus', 1403, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR156391TX', 5026, 'FedEx', '2024-03-14', '2024-03-23', NULL, 'Cancelado', 1.58, 80.39, 'Curitiba', 'Fortaleza', 1333, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR165316TX', 5027, 'FedEx', '2024-10-22', '2024-10-27', NULL, 'Em Trânsito', 16.43, 96.51, 'Salvador', 'Manaus', 986, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR400066TX', 5028, 'Loggi', '2024-06-05', '2024-06-12', '2024-06-11', 'Entregue', 19.94, 120.64, 'Recife', 'Curitiba', 1390, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR195184TX', 5029, 'DHL', '2024-01-19', '2024-01-27', '2024-01-28', 'Entregue', 2.91, 51.69, 'Fortaleza', 'Recife', 591, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR831921TX', 5030, 'Sequoia', '2024-05-23', '2024-05-30', '2024-05-30', 'Entregue', 9.24, 55.16, 'Recife', 'Curitiba', 505, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR906642TX', 5031, 'DHL', '2024-08-21', '2024-08-29', NULL, 'Em Trânsito', 21.24, 102.66, 'Rio de Janeiro', 'Recife', 839, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR969745TX', 5032, 'Correios', '2024-06-19', '2024-06-27', NULL, 'Devolvido', 4.97, 115.92, 'Rio de Janeiro', 'Manaus', 1875, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR799059TX', 5033, 'Sequoia', '2024-08-10', '2024-08-19', '2024-08-23', 'Entregue', 2.53, 78.3, 'Recife', 'São Paulo', 983, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR511610TX', 5034, 'Correios', '2024-04-30', '2024-05-04', NULL, 'Em Trânsito', 26.95, 71.21, 'Rio de Janeiro', 'Manaus', 254, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR130739TX', 5035, 'FedEx', '2024-09-14', '2024-09-24', '2024-09-26', 'Entregue', 28.05, 114.66, 'Porto Alegre', 'Salvador', 1015, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR348209TX', 5036, 'Mercado Envios', '2024-02-27', '2024-03-07', '2024-03-12', 'Entregue', 6.55, 125.73, 'Belo Horizonte', 'Porto Alegre', 1749, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR519627TX', 5037, 'Loggi', '2024-08-16', '2024-08-23', '2024-08-21', 'Entregue', 19.01, 152.06, 'Goiânia', 'São Paulo', 2163, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR677886TX', 5038, 'FedEx', '2024-10-25', '2024-10-31', NULL, 'Em Trânsito', 22.27, 86.93, 'Porto Alegre', 'São Paulo', 548, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR197684TX', 5039, 'DHL', '2024-10-06', '2024-10-10', '2024-10-15', 'Entregue', 20.19, 90.53, 'Manaus', 'São Paulo', 860, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR507881TX', 5040, 'DHL', '2024-06-30', '2024-07-05', '2024-07-03', 'Entregue', 20.84, 134.29, 'Porto Alegre', 'Goiânia', 1680, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR786980TX', 5041, 'Loggi', '2024-02-23', '2024-02-28', '2024-02-29', 'Entregue', 9.76, 35.07, 'Curitiba', 'Goiânia', 86, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR941679TX', 5042, 'Correios', '2024-03-21', '2024-03-25', '2024-03-30', 'Entregue', 9.98, 158.42, 'Goiânia', 'Manaus', 2301, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR343243TX', 5043, 'Mercado Envios', '2024-12-04', '2024-12-08', NULL, 'Devolvido', 9.72, 148.94, 'Goiânia', 'Belo Horizonte', 2211, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR340554TX', 5044, 'Loggi', '2024-09-30', '2024-10-06', NULL, 'Cancelado', 12.77, 51.55, 'Belo Horizonte', 'Salvador', 170, 'Carga Roubada');
INSERT INTO Logistica_Envios VALUES ('BR510514TX', 5045, 'Mercado Envios', '2024-10-05', '2024-10-15', '2024-10-19', 'Entregue', 0.98, 85.47, 'Curitiba', 'Porto Alegre', 1378, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR657318TX', 5046, 'Sequoia', '2024-01-12', '2024-01-20', NULL, 'Em Trânsito', 6.4, 130.66, 'Porto Alegre', 'Fortaleza', 1951, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR223075TX', 5047, 'Mercado Envios', '2024-09-27', '2024-10-04', '2024-10-07', 'Entregue', 21.14, 157.91, 'Goiânia', 'Porto Alegre', 2040, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR453615TX', 5048, 'Mercado Envios', '2024-05-18', '2024-05-24', NULL, 'Devolvido', 27.36, 98.15, 'Belo Horizonte', 'Rio de Janeiro', 800, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR196582TX', 5049, 'Loggi', '2024-04-08', '2024-04-16', '2024-04-21', 'Entregue', 14.77, 123.19, 'Manaus', 'Fortaleza', 1503, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR370763TX', 5050, 'DHL', '2024-01-27', '2024-01-31', '2024-01-31', 'Entregue', 28.39, 179.9, 'Porto Alegre', 'Salvador', 2266, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR959328TX', 5051, 'FedEx', '2024-08-24', '2024-08-27', NULL, 'Em Trânsito', 27.82, 72.35, 'Salvador', 'Curitiba', 66, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR836267TX', 5052, 'Mercado Envios', '2024-07-30', '2024-08-07', '2024-08-12', 'Entregue', 7.1, 95.16, 'Curitiba', 'Goiânia', 1322, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR473927TX', 5053, 'Loggi', '2024-04-28', '2024-05-02', '2024-04-30', 'Entregue', 2.42, 116.42, 'Belo Horizonte', 'Curitiba', 1884, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR114282TX', 5054, 'Mercado Envios', '2024-05-18', '2024-05-21', '2024-05-26', 'Entregue', 24.03, 182.78, 'Goiânia', 'Belo Horizonte', 2488, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR354346TX', 5055, 'Loggi', '2024-12-25', '2024-12-28', '2024-12-30', 'Entregue', 11.5, 100.33, 'Manaus', 'Fortaleza', 1433, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR762578TX', 5056, 'FedEx', '2024-02-16', '2024-02-22', NULL, 'Em Trânsito', 19.91, 120.6, 'Rio de Janeiro', 'Curitiba', 1288, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR308393TX', 5057, 'Correios', '2024-12-06', '2024-12-16', '2024-12-16', 'Entregue', 21.46, 134.78, 'Salvador', 'Rio de Janeiro', 1484, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR195404TX', 5058, 'DHL', '2024-01-14', '2024-01-23', '2024-01-28', 'Entregue', 13.85, 95.67, 'Belo Horizonte', 'Manaus', 1179, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR617698TX', 5059, 'Loggi', '2024-11-30', '2024-12-03', '2024-12-03', 'Entregue', 13.14, 149.2, 'Belo Horizonte', 'Fortaleza', 2264, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR850042TX', 5060, 'Sequoia', '2024-06-21', '2024-06-25', '2024-06-23', 'Entregue', 1.07, 122.51, 'Belo Horizonte', 'Salvador', 2123, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR743229TX', 5061, 'FedEx', '2024-10-23', '2024-10-26', '2024-10-24', 'Entregue', 8.49, 135.99, 'Salvador', 'Belo Horizonte', 2112, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR773343TX', 5062, 'Mercado Envios', '2024-11-20', '2024-11-27', '2024-11-29', 'Entregue', 11.87, 44.21, 'Belo Horizonte', 'Goiânia', 293, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR955114TX', 5063, 'Loggi', '2024-12-25', '2025-01-02', '2025-01-02', 'Entregue', 13.51, 77.44, 'Recife', 'Manaus', 552, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR778416TX', 5064, 'Correios', '2024-09-28', '2024-10-03', '2024-10-04', 'Entregue', 14.52, 69.14, 'Manaus', 'Fortaleza', 538, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR153439TX', 5065, 'Loggi', '2024-10-04', '2024-10-10', '2024-10-11', 'Entregue', 13.92, 92.79, 'Manaus', 'Goiânia', 853, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR575419TX', 5066, 'Loggi', '2024-12-07', '2024-12-13', '2024-12-17', 'Entregue', 7.69, 122.27, 'São Paulo', 'Porto Alegre', 1669, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR205703TX', 5067, 'FedEx', '2024-11-15', '2024-11-21', '2024-11-25', 'Entregue', 21.31, 139.04, 'Goiânia', 'Rio de Janeiro', 1664, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR334805TX', 5068, 'Correios', '2024-11-30', '2024-12-10', '2024-12-09', 'Entregue', 27.08, 109.72, 'Fortaleza', 'Recife', 1052, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR328440TX', 5069, 'DHL', '2024-05-22', '2024-05-25', NULL, 'Em Trânsito', 23.63, 91.95, 'Salvador', 'Belo Horizonte', 546, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR350007TX', 5070, 'Loggi', '2024-06-08', '2024-06-11', NULL, 'Em Trânsito', 24.53, 86.37, 'Fortaleza', 'Rio de Janeiro', 777, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR815008TX', 5071, 'Correios', '2024-05-20', '2024-05-24', '2024-05-26', 'Entregue', 27.09, 137.98, 'Porto Alegre', 'Belo Horizonte', 1454, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR402581TX', 5072, 'Mercado Envios', '2024-09-11', '2024-09-15', '2024-09-17', 'Entregue', 10.14, 53.67, 'Belo Horizonte', 'Fortaleza', 270, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR619554TX', 5073, 'Sequoia', '2024-06-14', '2024-06-22', '2024-06-24', 'Entregue', 28.3, 99.16, 'Recife', 'Goiânia', 910, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR412139TX', 5074, 'Loggi', '2024-10-15', '2024-10-20', '2024-10-21', 'Entregue', 18.57, 156.06, 'Belo Horizonte', 'Curitiba', 1972, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR154600TX', 5075, 'Sequoia', '2024-01-28', '2024-01-31', '2024-01-29', 'Entregue', 10.74, 117.33, 'Fortaleza', 'Goiânia', 1680, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR509460TX', 5076, 'Mercado Envios', '2024-10-10', '2024-10-17', '2024-10-18', 'Entregue', 6.41, 105.23, 'Fortaleza', 'São Paulo', 1497, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR136997TX', 5077, 'DHL', '2024-10-23', '2024-10-29', '2024-10-29', 'Entregue', 24.95, 121.08, 'Manaus', 'Salvador', 1128, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR101383TX', 5078, 'Sequoia', '2024-12-25', '2025-01-01', '2025-01-03', 'Entregue', 12.7, 132.25, 'Curitiba', 'Fortaleza', 1682, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR493376TX', 5079, 'Sequoia', '2024-09-21', '2024-09-30', '2024-10-02', 'Entregue', 6.75, 121.23, 'Curitiba', 'Salvador', 1706, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR736633TX', 5080, 'Mercado Envios', '2024-07-31', '2024-08-07', '2024-08-11', 'Entregue', 10.85, 103.09, 'Salvador', 'Fortaleza', 1406, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR341821TX', 5081, 'Loggi', '2024-06-07', '2024-06-16', NULL, 'Em Trânsito', 24.97, 124.92, 'Salvador', 'Rio de Janeiro', 1462, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR476074TX', 5082, 'Mercado Envios', '2024-05-29', '2024-06-03', '2024-06-08', 'Entregue', 6.37, 45.14, 'Porto Alegre', 'São Paulo', 325, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR568522TX', 5083, 'FedEx', '2024-06-10', '2024-06-14', '2024-06-17', 'Entregue', 14.24, 111.9, 'Belo Horizonte', 'Manaus', 1430, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR115235TX', 5084, 'Sequoia', '2024-06-15', '2024-06-18', NULL, 'Em Trânsito', 20.81, 139.18, 'Recife', 'Salvador', 1923, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR741216TX', 5085, 'DHL', '2024-04-19', '2024-04-28', '2024-04-30', 'Entregue', 9.16, 80.57, 'Salvador', 'Manaus', 1014, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR281730TX', 5086, 'Correios', '2024-05-16', '2024-05-24', '2024-05-28', 'Entregue', 10.89, 106.38, 'Recife', 'Curitiba', 1488, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR386710TX', 5087, 'Loggi', '2024-01-06', '2024-01-10', NULL, 'Em Trânsito', 14.45, 144.01, 'São Paulo', 'Curitiba', 2204, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR128252TX', 5088, 'Sequoia', '2024-03-14', '2024-03-17', NULL, 'Devolvido', 8.3, 72.3, 'Fortaleza', 'São Paulo', 865, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR364798TX', 5089, 'FedEx', '2024-03-15', '2024-03-20', NULL, 'Extraviado', 1.47, 44.33, 'Goiânia', 'Belo Horizonte', 253, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR967065TX', 5090, 'FedEx', '2024-10-07', '2024-10-10', NULL, 'Devolvido', 29.0, 125.16, 'Curitiba', 'Rio de Janeiro', 1222, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR945078TX', 5091, 'Mercado Envios', '2024-12-30', '2025-01-02', '2024-12-31', 'Entregue', 1.18, 42.58, 'Fortaleza', 'Manaus', 257, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR618044TX', 5092, 'DHL', '2024-10-09', '2024-10-15', '2024-10-19', 'Entregue', 8.34, 45.37, 'Goiânia', 'Recife', 91, 'Veículo Avariado');
INSERT INTO Logistica_Envios VALUES ('BR879229TX', 5093, 'Loggi', '2024-04-17', '2024-04-23', '2024-04-22', 'Entregue', 1.11, 102.03, 'Manaus', 'Curitiba', 1615, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR570629TX', 5094, 'Mercado Envios', '2024-11-10', '2024-11-20', '2024-11-19', 'Entregue', 2.72, 136.81, 'Fortaleza', 'Goiânia', 2202, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR764525TX', 5095, 'Loggi', '2024-05-02', '2024-05-12', '2024-05-13', 'Entregue', 12.8, 56.94, 'Fortaleza', 'Rio de Janeiro', 378, 'Destinatário Ausente');
INSERT INTO Logistica_Envios VALUES ('BR221545TX', 5096, 'Mercado Envios', '2024-10-17', '2024-10-23', '2024-10-28', 'Entregue', 20.52, 52.7, 'São Paulo', 'Fortaleza', 150, 'Endereço Não Localizado');
INSERT INTO Logistica_Envios VALUES ('BR386508TX', 5097, 'Correios', '2024-06-01', '2024-06-06', NULL, 'Em Trânsito', 3.34, 62.15, 'Porto Alegre', 'Salvador', 656, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR639547TX', 5098, 'DHL', '2024-10-07', '2024-10-12', '2024-10-14', 'Entregue', 5.78, 90.17, 'Recife', 'São Paulo', 1247, 'Clima Adverso');
INSERT INTO Logistica_Envios VALUES ('BR930788TX', 5099, 'Loggi', '2024-08-29', '2024-09-03', NULL, 'Em Trânsito', 13.68, 100.47, 'São Paulo', 'Recife', 1183, 'Nenhuma');
INSERT INTO Logistica_Envios VALUES ('BR261580TX', 5100, 'DHL', '2024-08-31', '2024-09-10', NULL, 'Em Trânsito', 8.08, 138.78, 'Curitiba', 'Fortaleza', 2262, 'Nenhuma');