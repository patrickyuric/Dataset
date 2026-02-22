CREATE TABLE Spotify_Tracks (
    Track_ID INTEGER PRIMARY KEY,
    Nome_da_Musica TEXT,
    Artista TEXT,
    Estilo_Musical TEXT,
    Album TEXT,
    Ano_Lancamento INTEGER,
    Total_Streams BIGINT,
    Duracao_ms INTEGER,
    Explicit BOOLEAN,
    Popularidade INTEGER,
    Danceability REAL,
    Energy REAL,
    Valence REAL,
    BPM INTEGER
);

INSERT INTO Spotify_Tracks VALUES (1, 'Coração de Verão', 'Baco Exu do Blues', 'Hip Hop/Rap', 'Acústico', 2024, 117583417, 212277, TRUE, 86, 0.362, 0.391, 0.375, 149);
INSERT INTO Spotify_Tracks VALUES (2, 'Vida de Vidro', 'Caetano Veloso', 'MPB', 'Acústico', 2023, 64444248, 201535, FALSE, 41, 0.697, 0.603, 0.198, 142);
INSERT INTO Spotify_Tracks VALUES (3, 'Céu de Vidro', 'Skank', 'Rock', 'Acústico', 2022, 113974425, 178336, TRUE, 56, 0.848, 0.733, 0.126, 79);
INSERT INTO Spotify_Tracks VALUES (4, 'Fogo de Verão', 'Legião Urbana', 'Rock', 'Evolução', 2010, 100510009, 165732, TRUE, 91, 0.34, 0.663, 0.395, 127);
INSERT INTO Spotify_Tracks VALUES (5, 'Sol Profundo', 'Arctic Monkeys', 'Indie Rock', 'Raízes', 2023, 10019109, 188862, FALSE, 54, 0.497, 0.647, 0.41, 121);
INSERT INTO Spotify_Tracks VALUES (6, 'Vida de Verão', 'Caetano Veloso', 'MPB', 'Acústico', 2025, 133730814, 154407, TRUE, 65, 0.322, 0.867, 0.416, 113);
INSERT INTO Spotify_Tracks VALUES (7, 'Coração de Vidro', 'Pabllo Vittar', 'Pop', 'Raízes', 2018, 10561466, 198037, TRUE, 67, 0.724, 0.738, 0.852, 107);
INSERT INTO Spotify_Tracks VALUES (8, 'Noite de Vidro', 'Caetano Veloso', 'MPB', 'Acústico', 2022, 36217491, 236936, TRUE, 55, 0.872, 0.775, 0.784, 152);
INSERT INTO Spotify_Tracks VALUES (9, 'Céu Proibido', 'Drake', 'Hip Hop', 'Evolução', 2021, 84156459, 239253, TRUE, 65, 0.52, 0.707, 0.724, 110);
INSERT INTO Spotify_Tracks VALUES (10, 'Noite de Verão', 'Drake', 'Hip Hop', 'Raízes', 2017, 111305934, 197729, FALSE, 49, 0.426, 0.467, 0.214, 147);
INSERT INTO Spotify_Tracks VALUES (11, 'Coração Eterno', 'Taylor Swift', 'Pop', 'Destino', 2022, 116301107, 212202, TRUE, 57, 0.779, 0.685, 0.838, 129);
INSERT INTO Spotify_Tracks VALUES (12, 'Sonho Profundo', 'The Weeknd', 'Pop/R&B', 'Raízes', 2017, 128652063, 192560, TRUE, 97, 0.505, 0.841, 0.452, 94);
INSERT INTO Spotify_Tracks VALUES (13, 'Fogo Eterno', 'Ludmilla', 'Pagode/Pop', 'Raízes', 2014, 7561060, 219202, TRUE, 96, 0.525, 0.554, 0.748, 149);
INSERT INTO Spotify_Tracks VALUES (14, 'Noite de Verão', 'Arctic Monkeys', 'Indie Rock', 'Midnight Memories', 2016, 51753179, 178700, FALSE, 74, 0.727, 0.639, 0.605, 74);
INSERT INTO Spotify_Tracks VALUES (15, 'Céu Profundo', 'Alok', 'Eletrônica', 'Midnight Memories', 2010, 102495751, 193178, TRUE, 55, 0.75, 0.754, 0.154, 155);
INSERT INTO Spotify_Tracks VALUES (16, 'Vida Selvagem', 'Legião Urbana', 'Rock', 'Ao Vivo em SP', 2015, 13548379, 193196, FALSE, 97, 0.658, 0.773, 0.692, 155);
INSERT INTO Spotify_Tracks VALUES (17, 'Sol Proibido', 'Drake', 'Hip Hop', 'Verão 2024', 2021, 129535824, 172564, FALSE, 78, 0.545, 0.799, 0.212, 118);
INSERT INTO Spotify_Tracks VALUES (18, 'Sol de Vidro', 'Skank', 'Rock', 'Raízes', 2024, 74548530, 201671, FALSE, 55, 0.681, 0.682, 0.325, 138);
INSERT INTO Spotify_Tracks VALUES (19, 'Amor Profundo', 'Bad Bunny', 'Reggaeton', 'Ao Vivo em SP', 2016, 27691609, 168893, TRUE, 93, 0.634, 0.646, 0.259, 118);
INSERT INTO Spotify_Tracks VALUES (20, 'Sonho Selvagem', 'Ludmilla', 'Pagode/Pop', 'Midnight Memories', 2025, 61916301, 195947, TRUE, 78, 0.561, 0.608, 0.467, 74);
INSERT INTO Spotify_Tracks VALUES (21, 'Estrada de Verão', 'Dua Lipa', 'Pop', 'Midnight Memories', 2024, 133090245, 239411, TRUE, 99, 0.392, 0.7, 0.421, 112);
INSERT INTO Spotify_Tracks VALUES (22, 'Coração de Verão', 'Alok', 'Eletrônica', 'Acústico', 2020, 80124185, 161012, TRUE, 74, 0.505, 0.826, 0.456, 91);
INSERT INTO Spotify_Tracks VALUES (23, 'Vida Eterno', 'Baco Exu do Blues', 'Hip Hop/Rap', 'Verão 2024', 2012, 144953814, 162092, FALSE, 85, 0.625, 0.505, 0.832, 144);
INSERT INTO Spotify_Tracks VALUES (24, 'Coração Infinito', 'Jorge & Mateus', 'Sertanejo', 'Acústico', 2014, 113579829, 173477, TRUE, 51, 0.538, 0.574, 0.348, 105);
INSERT INTO Spotify_Tracks VALUES (25, 'Noite Perdido', 'Gilberto Gil', 'MPB', 'Raízes', 2015, 39406421, 217928, FALSE, 48, 0.672, 0.643, 0.147, 81);
INSERT INTO Spotify_Tracks VALUES (26, 'Vida de Verão', 'Dua Lipa', 'Pop', 'Evolução', 2012, 29247131, 193464, TRUE, 78, 0.301, 0.762, 0.571, 102);
INSERT INTO Spotify_Tracks VALUES (27, 'Sonho Eterno', 'Ludmilla', 'Pagode/Pop', 'Raízes', 2012, 131470213, 238210, TRUE, 81, 0.819, 0.66, 0.143, 154);
INSERT INTO Spotify_Tracks VALUES (28, 'Noite Selvagem', 'Drake', 'Hip Hop', 'Midnight Memories', 2024, 95494472, 155299, TRUE, 85, 0.534, 0.305, 0.442, 156);
INSERT INTO Spotify_Tracks VALUES (29, 'Dança Infinito', 'Ludmilla', 'Pagode/Pop', 'Midnight Memories', 2019, 142747411, 199996, FALSE, 62, 0.647, 0.502, 0.125, 122);
INSERT INTO Spotify_Tracks VALUES (30, 'Dança Proibido', 'Pabllo Vittar', 'Pop', 'Greatest Hits', 2021, 128432044, 182485, FALSE, 44, 0.677, 0.635, 0.405, 74);
INSERT INTO Spotify_Tracks VALUES (31, 'Sol Perdido', 'Anitta', 'Pop/Funk', 'Midnight Memories', 2018, 4443426, 182646, FALSE, 41, 0.566, 0.626, 0.462, 92);
INSERT INTO Spotify_Tracks VALUES (32, 'Estrada Perdido', 'Arctic Monkeys', 'Indie Rock', 'Raízes', 2024, 128373695, 167492, TRUE, 47, 0.401, 0.316, 0.174, 146);
INSERT INTO Spotify_Tracks VALUES (33, 'Amor Proibido', 'Luísa Sonza', 'Pop', 'Greatest Hits', 2024, 103970766, 159273, TRUE, 51, 0.534, 0.765, 0.664, 126);
INSERT INTO Spotify_Tracks VALUES (34, 'Fogo de Verão', 'Pabllo Vittar', 'Pop', 'Evolução', 2021, 48316219, 190973, TRUE, 61, 0.504, 0.56, 0.14, 141);
INSERT INTO Spotify_Tracks VALUES (35, 'Fogo Perdido', 'Skank', 'Rock', 'Greatest Hits', 2017, 91505544, 204443, FALSE, 42, 0.37, 0.339, 0.815, 83);
INSERT INTO Spotify_Tracks VALUES (36, 'Dança Infinito', 'Taylor Swift', 'Pop', 'Ao Vivo em SP', 2013, 39806987, 151209, TRUE, 41, 0.748, 0.533, 0.86, 82);
INSERT INTO Spotify_Tracks VALUES (37, 'Noite Proibido', 'Baco Exu do Blues', 'Hip Hop/Rap', 'Midnight Memories', 2014, 47559829, 170642, TRUE, 64, 0.506, 0.701, 0.517, 81);
INSERT INTO Spotify_Tracks VALUES (38, 'Dança Eterno', 'Ludmilla', 'Pagode/Pop', 'Greatest Hits', 2015, 128190274, 216435, TRUE, 57, 0.313, 0.588, 0.641, 100);
INSERT INTO Spotify_Tracks VALUES (39, 'Noite Profundo', 'Baco Exu do Blues', 'Hip Hop/Rap', 'Evolução', 2016, 88417958, 207795, TRUE, 63, 0.323, 0.794, 0.466, 93);
INSERT INTO Spotify_Tracks VALUES (40, 'Sol Selvagem', 'Skank', 'Rock', 'Destino', 2014, 137148029, 216022, TRUE, 98, 0.721, 0.359, 0.515, 84);
INSERT INTO Spotify_Tracks VALUES (41, 'Coração Perdido', 'Marília Mendonça', 'Sertanejo', 'Evolução', 2025, 142786870, 216947, FALSE, 81, 0.71, 0.526, 0.408, 131);
INSERT INTO Spotify_Tracks VALUES (42, 'Estrada Infinito', 'Caetano Veloso', 'MPB', 'Raízes', 2016, 6735670, 200795, TRUE, 83, 0.83, 0.653, 0.194, 85);
INSERT INTO Spotify_Tracks VALUES (43, 'Céu Profundo', 'Drake', 'Hip Hop', 'Midnight Memories', 2018, 80107263, 192622, FALSE, 100, 0.436, 0.613, 0.861, 120);
INSERT INTO Spotify_Tracks VALUES (44, 'Coração Perdido', 'Legião Urbana', 'Rock', 'Ao Vivo em SP', 2024, 101876712, 228345, FALSE, 71, 0.741, 0.364, 0.126, 143);
INSERT INTO Spotify_Tracks VALUES (45, 'Noite Perdido', 'Dua Lipa', 'Pop', 'Verão 2024', 2014, 113425189, 186877, FALSE, 82, 0.544, 0.743, 0.794, 98);
INSERT INTO Spotify_Tracks VALUES (46, 'Amor de Vidro', 'The Weeknd', 'Pop/R&B', 'Destino', 2013, 8693250, 151572, TRUE, 82, 0.79, 0.387, 0.239, 153);
INSERT INTO Spotify_Tracks VALUES (47, 'Sol de Vidro', 'Arctic Monkeys', 'Indie Rock', 'Raízes', 2012, 12342845, 237726, FALSE, 53, 0.363, 0.33, 0.31, 111);
INSERT INTO Spotify_Tracks VALUES (48, 'Estrada Eterno', 'The Weeknd', 'Pop/R&B', 'Greatest Hits', 2012, 130187171, 176306, FALSE, 61, 0.588, 0.49, 0.431, 113);
INSERT INTO Spotify_Tracks VALUES (49, 'Céu Eterno', 'Caetano Veloso', 'MPB', 'Destino', 2019, 45662939, 183709, TRUE, 90, 0.573, 0.527, 0.543, 150);
INSERT INTO Spotify_Tracks VALUES (50, 'Estrada de Vidro', 'The Weeknd', 'Pop/R&B', 'Evolução', 2019, 138941445, 170041, TRUE, 47, 0.451, 0.764, 0.147, 159);