 
CREATE TABLE [dbo].[tb_pokemon](
	[Id] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Tipo1] [varchar](50) NULL,
	[Tipo2] [varchar](50) NULL,
	[Generacion] [tinyint] NOT NULL,
	[Legendario] [bit] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (1, N'Bulbasaur', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (2, N'Ivysaur', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (3, N'Venusaur', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (3, N'VenusaurMega Venusaur', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (4, N'Charmander', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (5, N'Charmeleon', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (6, N'Charizard', N'Fuego', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (6, N'CharizardMega Charizard X', N'Fuego', N'Dragon', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (6, N'CharizardMega Charizard Y', N'Fuego', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (7, N'Squirtle', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (8, N'Wartortle', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (9, N'Blastoise', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (9, N'BlastoiseMega Blastoise', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (10, N'Caterpie', N'Insecto', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (11, N'Metapod', N'Insecto', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (12, N'Butterfree', N'Insecto', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (13, N'Weedle', N'Insecto', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (14, N'Kakuna', N'Insecto', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (15, N'Beedrill', N'Insecto', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (15, N'BeedrillMega Beedrill', N'Insecto', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (16, N'Pidgey', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (17, N'Pidgeotto', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (18, N'Pidgeot', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (18, N'PidgeotMega Pidgeot', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (19, N'Rattata', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (20, N'Raticate', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (21, N'Spearow', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (22, N'Fearow', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (23, N'Ekans', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (24, N'Arbok', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (25, N'Pikachu', N'Electrico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (26, N'Raichu', N'Electrico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (27, N'Sandshrew', N'Tierra', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (28, N'Sandslash', N'Tierra', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (29, N'Nidoran?', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (30, N'Nidorina', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (31, N'Nidoqueen', N'Veneno', N'Tierra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (32, N'Nidoran?', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (33, N'Nidorino', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (34, N'Nidoking', N'Veneno', N'Tierra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (35, N'Clefairy', N'Hada', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (36, N'Clefable', N'Hada', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (37, N'Vulpix', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (38, N'Ninetales', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (39, N'Jigglypuff', N'Normal', N'Hada', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (40, N'Wigglytuff', N'Normal', N'Hada', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (41, N'Zubat', N'Veneno', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (42, N'Golbat', N'Veneno', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (43, N'Oddish', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (44, N'Gloom', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (45, N'Vileplume', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (46, N'Paras', N'Insecto', N'Planta', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (47, N'Parasect', N'Insecto', N'Planta', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (48, N'Venonat', N'Insecto', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (49, N'Venomoth', N'Insecto', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (50, N'Diglett', N'Tierra', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (51, N'Dugtrio', N'Tierra', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (52, N'Meowth', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (53, N'Persian', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (54, N'Psyduck', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (55, N'Golduck', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (56, N'Mankey', N'Luchador', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (57, N'Primeape', N'Luchador', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (58, N'Growlithe', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (59, N'Arcanine', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (60, N'Poliwag', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (61, N'Poliwhirl', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (62, N'Poliwrath', N'Agua', N'Luchador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (63, N'Abra', N'Psiquico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (64, N'Kadabra', N'Psiquico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (65, N'Alakazam', N'Psiquico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (65, N'AlakazamMega Alakazam', N'Psiquico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (66, N'Machop', N'Luchador', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (67, N'Machoke', N'Luchador', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (68, N'Machamp', N'Luchador', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (69, N'Bellsprout', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (70, N'Weepinbell', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (71, N'Victreebel', N'Planta', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (72, N'Tentacool', N'Agua', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (73, N'Tentacruel', N'Agua', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (74, N'Geodude', N'Piedra', N'Tierra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (75, N'Graveler', N'Piedra', N'Tierra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (76, N'Golem', N'Piedra', N'Tierra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (77, N'Ponyta', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (78, N'Rapidash', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (79, N'Slowpoke', N'Agua', N'Psiquico', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (80, N'Slowbro', N'Agua', N'Psiquico', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (80, N'SlowbroMega Slowbro', N'Agua', N'Psiquico', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (81, N'Magnemite', N'Electrico', N'Metal', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (82, N'Magneton', N'Electrico', N'Metal', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (83, N'Farfetch''d', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (84, N'Doduo', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (85, N'Dodrio', N'Normal', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (86, N'Seel', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (87, N'Dewgong', N'Agua', N'Hielo', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (88, N'Grimer', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (89, N'Muk', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (90, N'Shellder', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (91, N'Cloyster', N'Agua', N'Hielo', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (92, N'Gastly', N'Fantasma', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (93, N'Haunter', N'Fantasma', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (94, N'Gengar', N'Fantasma', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (94, N'GengarMega Gengar', N'Fantasma', N'Veneno', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (95, N'Onix', N'Piedra', N'Tierra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (96, N'Drowzee', N'Psiquico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (97, N'Hypno', N'Psiquico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (98, N'Krabby', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (99, N'Kingler', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (100, N'Voltorb', N'Electrico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (101, N'Electrode', N'Electrico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (102, N'Exeggcute', N'Planta', N'Psiquico', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (103, N'Exeggutor', N'Planta', N'Psiquico', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (104, N'Cubone', N'Tierra', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (105, N'Marowak', N'Tierra', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (106, N'Hitmonlee', N'Luchador', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (107, N'Hitmonchan', N'Luchador', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (108, N'Lickitung', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (109, N'Koffing', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (110, N'Weezing', N'Veneno', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (111, N'Rhyhorn', N'Tierra', N'Piedra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (112, N'Rhydon', N'Tierra', N'Piedra', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (113, N'Chansey', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (114, N'Tangela', N'Planta', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (115, N'Kangaskhan', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (115, N'KangaskhanMega Kangaskhan', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (116, N'Horsea', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (117, N'Seadra', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (118, N'Goldeen', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (119, N'Seaking', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (120, N'Staryu', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (121, N'Starmie', N'Agua', N'Psiquico', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (122, N'Mr. Mime', N'Psiquico', N'Hada', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (123, N'Scyther', N'Insecto', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (124, N'Jynx', N'Hielo', N'Psiquico', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (125, N'Electabuzz', N'Electrico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (126, N'Magmar', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (127, N'Pinsir', N'Insecto', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (127, N'PinsirMega Pinsir', N'Insecto', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (128, N'Tauros', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (129, N'Magikarp', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (130, N'Gyarados', N'Agua', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (130, N'GyaradosMega Gyarados', N'Agua', N'Oscuro', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (131, N'Lapras', N'Agua', N'Hielo', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (132, N'Ditto', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (133, N'Eevee', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (134, N'Vaporeon', N'Agua', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (135, N'Jolteon', N'Electrico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (136, N'Flareon', N'Fuego', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (137, N'Porygon', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (138, N'Omanyte', N'Piedra', N'Agua', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (139, N'Omastar', N'Piedra', N'Agua', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (140, N'Kabuto', N'Piedra', N'Agua', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (141, N'Kabutops', N'Piedra', N'Agua', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (142, N'Aerodactyl', N'Piedra', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (142, N'AerodactylMega Aerodactyl', N'Piedra', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (143, N'Snorlax', N'Normal', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (144, N'Articuno', N'Hielo', N'Volador', 1, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (145, N'Zapdos', N'Electrico', N'Volador', 1, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (146, N'Moltres', N'Fuego', N'Volador', 1, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (147, N'Dratini', N'Dragon', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (148, N'Dragonair', N'Dragon', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (149, N'Dragonite', N'Dragon', N'Volador', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (150, N'Mewtwo', N'Psiquico', N'', 1, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (150, N'MewtwoMega Mewtwo X', N'Psiquico', N'Luchador', 1, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (150, N'MewtwoMega Mewtwo Y', N'Psiquico', N'', 1, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (151, N'Mew', N'Psiquico', N'', 1, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (152, N'Chikorita', N'Planta', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (153, N'Bayleef', N'Planta', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (154, N'Meganium', N'Planta', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (155, N'Cyndaquil', N'Fuego', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (156, N'Quilava', N'Fuego', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (157, N'Typhlosion', N'Fuego', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (158, N'Totodile', N'Agua', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (159, N'Croconaw', N'Agua', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (160, N'Feraligatr', N'Agua', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (161, N'Sentret', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (162, N'Furret', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (163, N'Hoothoot', N'Normal', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (164, N'Noctowl', N'Normal', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (165, N'Ledyba', N'Insecto', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (166, N'Ledian', N'Insecto', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (167, N'Spinarak', N'Insecto', N'Veneno', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (168, N'Ariados', N'Insecto', N'Veneno', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (169, N'Crobat', N'Veneno', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (170, N'Chinchou', N'Agua', N'Electrico', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (171, N'Lanturn', N'Agua', N'Electrico', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (172, N'Pichu', N'Electrico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (173, N'Cleffa', N'Hada', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (174, N'Igglybuff', N'Normal', N'Hada', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (175, N'Togepi', N'Hada', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (176, N'Togetic', N'Hada', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (177, N'Natu', N'Psiquico', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (178, N'Xatu', N'Psiquico', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (179, N'Mareep', N'Electrico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (180, N'Flaaffy', N'Electrico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (181, N'Ampharos', N'Electrico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (181, N'AmpharosMega Ampharos', N'Electrico', N'Dragon', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (182, N'Bellossom', N'Planta', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (183, N'Marill', N'Agua', N'Hada', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (184, N'Azumarill', N'Agua', N'Hada', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (185, N'Sudowoodo', N'Piedra', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (186, N'Politoed', N'Agua', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (187, N'Hoppip', N'Planta', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (188, N'Skiploom', N'Planta', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (189, N'Jumpluff', N'Planta', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (190, N'Aipom', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (191, N'Sunkern', N'Planta', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (192, N'Sunflora', N'Planta', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (193, N'Yanma', N'Insecto', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (194, N'Wooper', N'Agua', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (195, N'Quagsire', N'Agua', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (196, N'Espeon', N'Psiquico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (197, N'Umbreon', N'Oscuro', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (198, N'Murkrow', N'Oscuro', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (199, N'Slowking', N'Agua', N'Psiquico', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (200, N'Misdreavus', N'Fantasma', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (201, N'Unown', N'Psiquico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (202, N'Wobbuffet', N'Psiquico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (203, N'Girafarig', N'Normal', N'Psiquico', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (204, N'Pineco', N'Insecto', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (205, N'Forretress', N'Insecto', N'Metal', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (206, N'Dunsparce', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (207, N'Gligar', N'Tierra', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (208, N'Steelix', N'Metal', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (208, N'SteelixMega Steelix', N'Metal', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (209, N'Snubbull', N'Hada', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (210, N'Granbull', N'Hada', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (211, N'Qwilfish', N'Agua', N'Veneno', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (212, N'Scizor', N'Insecto', N'Metal', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (212, N'ScizorMega Scizor', N'Insecto', N'Metal', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (213, N'Shuckle', N'Insecto', N'Piedra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (214, N'Heracross', N'Insecto', N'Luchador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (214, N'HeracrossMega Heracross', N'Insecto', N'Luchador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (215, N'Sneasel', N'Oscuro', N'Hielo', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (216, N'Teddiursa', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (217, N'Ursaring', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (218, N'Slugma', N'Fuego', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (219, N'Magcargo', N'Fuego', N'Piedra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (220, N'Swinub', N'Hielo', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (221, N'Piloswine', N'Hielo', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (222, N'Corsola', N'Agua', N'Piedra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (223, N'Remoraid', N'Agua', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (224, N'Octillery', N'Agua', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (225, N'Delibird', N'Hielo', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (226, N'Mantine', N'Agua', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (227, N'Skarmory', N'Metal', N'Volador', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (228, N'Houndour', N'Oscuro', N'Fuego', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (229, N'Houndoom', N'Oscuro', N'Fuego', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (229, N'HoundoomMega Houndoom', N'Oscuro', N'Fuego', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (230, N'Kingdra', N'Agua', N'Dragon', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (231, N'Phanpy', N'Tierra', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (232, N'Donphan', N'Tierra', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (233, N'Porygon2', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (234, N'Stantler', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (235, N'Smeargle', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (236, N'Tyrogue', N'Luchador', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (237, N'Hitmontop', N'Luchador', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (238, N'Smoochum', N'Hielo', N'Psiquico', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (239, N'Elekid', N'Electrico', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (240, N'Magby', N'Fuego', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (241, N'Miltank', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (242, N'Blissey', N'Normal', N'', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (243, N'Raikou', N'Electrico', N'', 2, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (244, N'Entei', N'Fuego', N'', 2, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (245, N'Suicune', N'Agua', N'', 2, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (246, N'Larvitar', N'Piedra', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (247, N'Pupitar', N'Piedra', N'Tierra', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (248, N'Tyranitar', N'Piedra', N'Oscuro', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (248, N'TyranitarMega Tyranitar', N'Piedra', N'Oscuro', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (249, N'Lugia', N'Psiquico', N'Volador', 2, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (250, N'Ho-oh', N'Fuego', N'Volador', 2, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (251, N'Celebi', N'Psiquico', N'Planta', 2, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (252, N'Treecko', N'Planta', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (253, N'Grovyle', N'Planta', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (254, N'Sceptile', N'Planta', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (254, N'SceptileMega Sceptile', N'Planta', N'Dragon', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (255, N'Torchic', N'Fuego', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (256, N'Combusken', N'Fuego', N'Luchador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (257, N'Blaziken', N'Fuego', N'Luchador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (257, N'BlazikenMega Blaziken', N'Fuego', N'Luchador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (258, N'Mudkip', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (259, N'Marshtomp', N'Agua', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (260, N'Swampert', N'Agua', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (260, N'SwampertMega Swampert', N'Agua', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (261, N'Poochyena', N'Oscuro', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (262, N'Mightyena', N'Oscuro', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (263, N'Zigzagoon', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (264, N'Linoone', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (265, N'Wurmple', N'Insecto', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (266, N'Silcoon', N'Insecto', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (267, N'Beautifly', N'Insecto', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (268, N'Cascoon', N'Insecto', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (269, N'Dustox', N'Insecto', N'Veneno', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (270, N'Lotad', N'Agua', N'Planta', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (271, N'Lombre', N'Agua', N'Planta', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (272, N'Ludicolo', N'Agua', N'Planta', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (273, N'Seedot', N'Planta', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (274, N'Nuzleaf', N'Planta', N'Oscuro', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (275, N'Shiftry', N'Planta', N'Oscuro', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (276, N'Taillow', N'Normal', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (277, N'Swellow', N'Normal', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (278, N'Wingull', N'Agua', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (279, N'Pelipper', N'Agua', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (280, N'Ralts', N'Psiquico', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (281, N'Kirlia', N'Psiquico', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (282, N'Gardevoir', N'Psiquico', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (282, N'GardevoirMega Gardevoir', N'Psiquico', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (283, N'Surskit', N'Insecto', N'Agua', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (284, N'Masquerain', N'Insecto', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (285, N'Shroomish', N'Planta', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (286, N'Breloom', N'Planta', N'Luchador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (287, N'Slakoth', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (288, N'Vigoroth', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (289, N'Slaking', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (290, N'Nincada', N'Insecto', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (291, N'Ninjask', N'Insecto', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (292, N'Shedinja', N'Insecto', N'Fantasma', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (293, N'Whismur', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (294, N'Loudred', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (295, N'Exploud', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (296, N'Makuhita', N'Luchador', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (297, N'Hariyama', N'Luchador', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (298, N'Azurill', N'Normal', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (299, N'Nosepass', N'Piedra', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (300, N'Skitty', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (301, N'Delcatty', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (302, N'Sableye', N'Oscuro', N'Fantasma', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (302, N'SableyeMega Sableye', N'Oscuro', N'Fantasma', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (303, N'Mawile', N'Metal', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (303, N'MawileMega Mawile', N'Metal', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (304, N'Aron', N'Metal', N'Piedra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (305, N'Lairon', N'Metal', N'Piedra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (306, N'Aggron', N'Metal', N'Piedra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (306, N'AggronMega Aggron', N'Metal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (307, N'Meditite', N'Luchador', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (308, N'Medicham', N'Luchador', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (308, N'MedichamMega Medicham', N'Luchador', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (309, N'Electrike', N'Electrico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (310, N'Manectric', N'Electrico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (310, N'ManectricMega Manectric', N'Electrico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (311, N'Plusle', N'Electrico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (312, N'Minun', N'Electrico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (313, N'Volbeat', N'Insecto', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (314, N'Illumise', N'Insecto', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (315, N'Roselia', N'Planta', N'Veneno', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (316, N'Gulpin', N'Veneno', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (317, N'Swalot', N'Veneno', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (318, N'Carvanha', N'Agua', N'Oscuro', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (319, N'Sharpedo', N'Agua', N'Oscuro', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (319, N'SharpedoMega Sharpedo', N'Agua', N'Oscuro', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (320, N'Wailmer', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (321, N'Wailord', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (322, N'Numel', N'Fuego', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (323, N'Camerupt', N'Fuego', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (323, N'CameruptMega Camerupt', N'Fuego', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (324, N'Torkoal', N'Fuego', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (325, N'Spoink', N'Psiquico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (326, N'Grumpig', N'Psiquico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (327, N'Spinda', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (328, N'Trapinch', N'Tierra', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (329, N'Vibrava', N'Tierra', N'Dragon', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (330, N'Flygon', N'Tierra', N'Dragon', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (331, N'Cacnea', N'Planta', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (332, N'Cacturne', N'Planta', N'Oscuro', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (333, N'Swablu', N'Normal', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (334, N'Altaria', N'Dragon', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (334, N'AltariaMega Altaria', N'Dragon', N'Hada', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (335, N'Zangoose', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (336, N'Seviper', N'Veneno', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (337, N'Lunatone', N'Piedra', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (338, N'Solrock', N'Piedra', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (339, N'Barboach', N'Agua', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (340, N'Whiscash', N'Agua', N'Tierra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (341, N'Corphish', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (342, N'Crawdaunt', N'Agua', N'Oscuro', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (343, N'Baltoy', N'Tierra', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (344, N'Claydol', N'Tierra', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (345, N'Lileep', N'Piedra', N'Planta', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (346, N'Cradily', N'Piedra', N'Planta', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (347, N'Anorith', N'Piedra', N'Insecto', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (348, N'Armaldo', N'Piedra', N'Insecto', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (349, N'Feebas', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (350, N'Milotic', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (351, N'Castform', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (352, N'Kecleon', N'Normal', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (353, N'Shuppet', N'Fantasma', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (354, N'Banette', N'Fantasma', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (354, N'BanetteMega Banette', N'Fantasma', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (355, N'Duskull', N'Fantasma', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (356, N'Dusclops', N'Fantasma', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (357, N'Tropius', N'Planta', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (358, N'Chimecho', N'Psiquico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (359, N'Absol', N'Oscuro', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (359, N'AbsolMega Absol', N'Oscuro', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (360, N'Wynaut', N'Psiquico', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (361, N'Snorunt', N'Hielo', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (362, N'Glalie', N'Hielo', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (362, N'GlalieMega Glalie', N'Hielo', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (363, N'Spheal', N'Hielo', N'Agua', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (364, N'Sealeo', N'Hielo', N'Agua', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (365, N'Walrein', N'Hielo', N'Agua', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (366, N'Clamperl', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (367, N'Huntail', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (368, N'Gorebyss', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (369, N'Relicanth', N'Agua', N'Piedra', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (370, N'Luvdisc', N'Agua', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (371, N'Bagon', N'Dragon', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (372, N'Shelgon', N'Dragon', N'', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (373, N'Salamence', N'Dragon', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (373, N'SalamenceMega Salamence', N'Dragon', N'Volador', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (374, N'Beldum', N'Metal', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (375, N'Metang', N'Metal', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (376, N'Metagross', N'Metal', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (376, N'MetagrossMega Metagross', N'Metal', N'Psiquico', 3, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (377, N'Regirock', N'Piedra', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (378, N'Regice', N'Hielo', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (379, N'Registeel', N'Metal', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (380, N'Latias', N'Dragon', N'Psiquico', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (380, N'LatiasMega Latias', N'Dragon', N'Psiquico', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (381, N'Latios', N'Dragon', N'Psiquico', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (381, N'LatiosMega Latios', N'Dragon', N'Psiquico', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (382, N'Kyogre', N'Agua', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (382, N'KyogrePrimal Kyogre', N'Agua', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (383, N'Groudon', N'Tierra', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (383, N'GroudonPrimal Groudon', N'Tierra', N'Fuego', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (384, N'Rayquaza', N'Dragon', N'Volador', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (384, N'RayquazaMega Rayquaza', N'Dragon', N'Volador', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (385, N'Jirachi', N'Metal', N'Psiquico', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (386, N'DeoxysNormal Forme', N'Psiquico', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (386, N'DeoxysAttack Forme', N'Psiquico', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (386, N'DeoxysDefense Forme', N'Psiquico', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (386, N'DeoxysSpeed Forme', N'Psiquico', N'', 3, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (387, N'Turtwig', N'Planta', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (388, N'Grotle', N'Planta', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (389, N'Torterra', N'Planta', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (390, N'Chimchar', N'Fuego', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (391, N'Monferno', N'Fuego', N'Luchador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (392, N'Infernape', N'Fuego', N'Luchador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (393, N'Piplup', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (394, N'Prinplup', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (395, N'Empoleon', N'Agua', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (396, N'Starly', N'Normal', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (397, N'Staravia', N'Normal', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (398, N'Staraptor', N'Normal', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (399, N'Bidoof', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (400, N'Bibarel', N'Normal', N'Agua', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (401, N'Kricketot', N'Insecto', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (402, N'Kricketune', N'Insecto', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (403, N'Shinx', N'Electrico', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (404, N'Luxio', N'Electrico', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (405, N'Luxray', N'Electrico', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (406, N'Budew', N'Planta', N'Veneno', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (407, N'Roserade', N'Planta', N'Veneno', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (408, N'Cranidos', N'Piedra', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (409, N'Rampardos', N'Piedra', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (410, N'Shieldon', N'Piedra', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (411, N'Bastiodon', N'Piedra', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (412, N'Burmy', N'Insecto', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (413, N'WormadamPlant Cloak', N'Insecto', N'Planta', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (413, N'WormadamSandy Cloak', N'Insecto', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (413, N'WormadamTrash Cloak', N'Insecto', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (414, N'Mothim', N'Insecto', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (415, N'Combee', N'Insecto', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (416, N'Vespiquen', N'Insecto', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (417, N'Pachirisu', N'Electrico', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (418, N'Buizel', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (419, N'Floatzel', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (420, N'Cherubi', N'Planta', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (421, N'Cherrim', N'Planta', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (422, N'Shellos', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (423, N'Gastrodon', N'Agua', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (424, N'Ambipom', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (425, N'Drifloon', N'Fantasma', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (426, N'Drifblim', N'Fantasma', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (427, N'Buneary', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (428, N'Lopunny', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (428, N'LopunnyMega Lopunny', N'Normal', N'Luchador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (429, N'Mismagius', N'Fantasma', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (430, N'Honchkrow', N'Oscuro', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (431, N'Glameow', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (432, N'Purugly', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (433, N'Chingling', N'Psiquico', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (434, N'Stunky', N'Veneno', N'Oscuro', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (435, N'Skuntank', N'Veneno', N'Oscuro', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (436, N'Bronzor', N'Metal', N'Psiquico', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (437, N'Bronzong', N'Metal', N'Psiquico', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (438, N'Bonsly', N'Piedra', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (439, N'Mime Jr.', N'Psiquico', N'Hada', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (440, N'Happiny', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (441, N'Chatot', N'Normal', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (442, N'Spiritomb', N'Fantasma', N'Oscuro', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (443, N'Gible', N'Dragon', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (444, N'Gabite', N'Dragon', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (445, N'Garchomp', N'Dragon', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (445, N'GarchompMega Garchomp', N'Dragon', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (446, N'Munchlax', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (447, N'Riolu', N'Luchador', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (448, N'Lucario', N'Luchador', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (448, N'LucarioMega Lucario', N'Luchador', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (449, N'Hippopotas', N'Tierra', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (450, N'Hippowdon', N'Tierra', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (451, N'Skorupi', N'Veneno', N'Insecto', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (452, N'Drapion', N'Veneno', N'Oscuro', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (453, N'Croagunk', N'Veneno', N'Luchador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (454, N'Toxicroak', N'Veneno', N'Luchador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (455, N'Carnivine', N'Planta', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (456, N'Finneon', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (457, N'Lumineon', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (458, N'Mantyke', N'Agua', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (459, N'Snover', N'Planta', N'Hielo', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (460, N'Abomasnow', N'Planta', N'Hielo', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (460, N'AbomasnowMega Abomasnow', N'Planta', N'Hielo', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (461, N'Weavile', N'Oscuro', N'Hielo', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (462, N'Magnezone', N'Electrico', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (463, N'Lickilicky', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (464, N'Rhyperior', N'Tierra', N'Piedra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (465, N'Tangrowth', N'Planta', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (466, N'Electivire', N'Electrico', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (467, N'Magmortar', N'Fuego', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (468, N'Togekiss', N'Hada', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (469, N'Yanmega', N'Insecto', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (470, N'Leafeon', N'Planta', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (471, N'Glaceon', N'Hielo', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (472, N'Gliscor', N'Tierra', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (473, N'Mamoswine', N'Hielo', N'Tierra', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (474, N'Porygon-Z', N'Normal', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (475, N'Gallade', N'Psiquico', N'Luchador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (475, N'GalladeMega Gallade', N'Psiquico', N'Luchador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (476, N'Probopass', N'Piedra', N'Metal', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (477, N'Dusknoir', N'Fantasma', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (478, N'Froslass', N'Hielo', N'Fantasma', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (479, N'Rotom', N'Electrico', N'Fantasma', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (479, N'RotomHeat Rotom', N'Electrico', N'Fuego', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (479, N'RotomWash Rotom', N'Electrico', N'Agua', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (479, N'RotomFrost Rotom', N'Electrico', N'Hielo', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (479, N'RotomFan Rotom', N'Electrico', N'Volador', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (479, N'RotomMow Rotom', N'Electrico', N'Planta', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (480, N'Uxie', N'Psiquico', N'', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (481, N'Mesprit', N'Psiquico', N'', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (482, N'Azelf', N'Psiquico', N'', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (483, N'Dialga', N'Metal', N'Dragon', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (484, N'Palkia', N'Agua', N'Dragon', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (485, N'Heatran', N'Fuego', N'Metal', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (486, N'Regigigas', N'Normal', N'', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (487, N'GiratinaAltered Forme', N'Fantasma', N'Dragon', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (487, N'GiratinaOrigin Forme', N'Fantasma', N'Dragon', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (488, N'Cresselia', N'Psiquico', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (489, N'Phione', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (490, N'Manaphy', N'Agua', N'', 4, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (491, N'Darkrai', N'Oscuro', N'', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (492, N'ShayminLand Forme', N'Planta', N'', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (492, N'ShayminSky Forme', N'Planta', N'Volador', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (493, N'Arceus', N'Normal', N'', 4, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (494, N'Victini', N'Psiquico', N'Fuego', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (495, N'Snivy', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (496, N'Servine', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (497, N'Serperior', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (498, N'Tepig', N'Fuego', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (499, N'Pignite', N'Fuego', N'Luchador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (500, N'Emboar', N'Fuego', N'Luchador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (501, N'Oshawott', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (502, N'Dewott', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (503, N'Samurott', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (504, N'Patrat', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (505, N'Watchog', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (506, N'Lillipup', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (507, N'Herdier', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (508, N'Stoutland', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (509, N'Purrloin', N'Oscuro', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (510, N'Liepard', N'Oscuro', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (511, N'Pansage', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (512, N'Simisage', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (513, N'Pansear', N'Fuego', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (514, N'Simisear', N'Fuego', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (515, N'Panpour', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (516, N'Simipour', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (517, N'Munna', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (518, N'Musharna', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (519, N'Pidove', N'Normal', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (520, N'Tranquill', N'Normal', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (521, N'Unfezant', N'Normal', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (522, N'Blitzle', N'Electrico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (523, N'Zebstrika', N'Electrico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (524, N'Roggenrola', N'Piedra', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (525, N'Boldore', N'Piedra', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (526, N'Gigalith', N'Piedra', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (527, N'Woobat', N'Psiquico', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (528, N'Swoobat', N'Psiquico', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (529, N'Drilbur', N'Tierra', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (530, N'Excadrill', N'Tierra', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (531, N'Audino', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (531, N'AudinoMega Audino', N'Normal', N'Hada', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (532, N'Timburr', N'Luchador', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (533, N'Gurdurr', N'Luchador', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (534, N'Conkeldurr', N'Luchador', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (535, N'Tympole', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (536, N'Palpitoad', N'Agua', N'Tierra', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (537, N'Seismitoad', N'Agua', N'Tierra', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (538, N'Throh', N'Luchador', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (539, N'Sawk', N'Luchador', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (540, N'Sewaddle', N'Insecto', N'Planta', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (541, N'Swadloon', N'Insecto', N'Planta', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (542, N'Leavanny', N'Insecto', N'Planta', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (543, N'Venipede', N'Insecto', N'Veneno', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (544, N'Whirlipede', N'Insecto', N'Veneno', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (545, N'Scolipede', N'Insecto', N'Veneno', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (546, N'Cottonee', N'Planta', N'Hada', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (547, N'Whimsicott', N'Planta', N'Hada', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (548, N'Petilil', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (549, N'Lilligant', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (550, N'Basculin', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (551, N'Sandile', N'Tierra', N'Oscuro', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (552, N'Krokorok', N'Tierra', N'Oscuro', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (553, N'Krookodile', N'Tierra', N'Oscuro', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (554, N'Darumaka', N'Fuego', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (555, N'DarmanitanStandard Mode', N'Fuego', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (555, N'DarmanitanZen Mode', N'Fuego', N'Psiquico', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (556, N'Maractus', N'Planta', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (557, N'Dwebble', N'Insecto', N'Piedra', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (558, N'Crustle', N'Insecto', N'Piedra', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (559, N'Scraggy', N'Oscuro', N'Luchador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (560, N'Scrafty', N'Oscuro', N'Luchador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (561, N'Sigilyph', N'Psiquico', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (562, N'Yamask', N'Fantasma', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (563, N'Cofagrigus', N'Fantasma', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (564, N'Tirtouga', N'Agua', N'Piedra', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (565, N'Carracosta', N'Agua', N'Piedra', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (566, N'Archen', N'Piedra', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (567, N'Archeops', N'Piedra', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (568, N'Trubbish', N'Veneno', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (569, N'Garbodor', N'Veneno', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (570, N'Zorua', N'Oscuro', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (571, N'Zoroark', N'Oscuro', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (572, N'Minccino', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (573, N'Cinccino', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (574, N'Gothita', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (575, N'Gothorita', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (576, N'Gothitelle', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (577, N'Solosis', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (578, N'Duosion', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (579, N'Reuniclus', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (580, N'Ducklett', N'Agua', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (581, N'Swanna', N'Agua', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (582, N'Vanillite', N'Hielo', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (583, N'Vanillish', N'Hielo', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (584, N'Vanilluxe', N'Hielo', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (585, N'Deerling', N'Normal', N'Planta', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (586, N'Sawsbuck', N'Normal', N'Planta', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (587, N'Emolga', N'Electrico', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (588, N'Karrablast', N'Insecto', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (589, N'Escavalier', N'Insecto', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (590, N'Foongus', N'Planta', N'Veneno', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (591, N'Amoonguss', N'Planta', N'Veneno', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (592, N'Frillish', N'Agua', N'Fantasma', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (593, N'Jellicent', N'Agua', N'Fantasma', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (594, N'Alomomola', N'Agua', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (595, N'Joltik', N'Insecto', N'Electrico', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (596, N'Galvantula', N'Insecto', N'Electrico', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (597, N'Ferroseed', N'Planta', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (598, N'Ferrothorn', N'Planta', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (599, N'Klink', N'Metal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (600, N'Klang', N'Metal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (601, N'Klinklang', N'Metal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (602, N'Tynamo', N'Electrico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (603, N'Eelektrik', N'Electrico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (604, N'Eelektross', N'Electrico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (605, N'Elgyem', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (606, N'Beheeyem', N'Psiquico', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (607, N'Litwick', N'Fantasma', N'Fuego', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (608, N'Lampent', N'Fantasma', N'Fuego', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (609, N'Chandelure', N'Fantasma', N'Fuego', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (610, N'Axew', N'Dragon', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (611, N'Fraxure', N'Dragon', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (612, N'Haxorus', N'Dragon', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (613, N'Cubchoo', N'Hielo', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (614, N'Beartic', N'Hielo', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (615, N'Cryogonal', N'Hielo', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (616, N'Shelmet', N'Insecto', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (617, N'Accelgor', N'Insecto', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (618, N'Stunfisk', N'Tierra', N'Electrico', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (619, N'Mienfoo', N'Luchador', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (620, N'Mienshao', N'Luchador', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (621, N'Druddigon', N'Dragon', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (622, N'Golett', N'Tierra', N'Fantasma', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (623, N'Golurk', N'Tierra', N'Fantasma', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (624, N'Pawniard', N'Oscuro', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (625, N'Bisharp', N'Oscuro', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (626, N'Bouffalant', N'Normal', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (627, N'Rufflet', N'Normal', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (628, N'Braviary', N'Normal', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (629, N'Vullaby', N'Oscuro', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (630, N'Mandibuzz', N'Oscuro', N'Volador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (631, N'Heatmor', N'Fuego', N'', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (632, N'Durant', N'Insecto', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (633, N'Deino', N'Oscuro', N'Dragon', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (634, N'Zweilous', N'Oscuro', N'Dragon', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (635, N'Hydreigon', N'Oscuro', N'Dragon', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (636, N'Larvesta', N'Insecto', N'Fuego', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (637, N'Volcarona', N'Insecto', N'Fuego', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (638, N'Cobalion', N'Metal', N'Luchador', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (639, N'Terrakion', N'Piedra', N'Luchador', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (640, N'Virizion', N'Planta', N'Luchador', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (641, N'TornadusIncarnate Forme', N'Volador', N'', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (641, N'TornadusTherian Forme', N'Volador', N'', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (642, N'ThundurusIncarnate Forme', N'Electrico', N'Volador', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (642, N'ThundurusTherian Forme', N'Electrico', N'Volador', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (643, N'Reshiram', N'Dragon', N'Fuego', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (644, N'Zekrom', N'Dragon', N'Electrico', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (645, N'LandorusIncarnate Forme', N'Tierra', N'Volador', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (645, N'LandorusTherian Forme', N'Tierra', N'Volador', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (646, N'Kyurem', N'Dragon', N'Hielo', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (646, N'KyuremBlack Kyurem', N'Dragon', N'Hielo', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (646, N'KyuremWhite Kyurem', N'Dragon', N'Hielo', 5, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (647, N'KeldeoOrdinary Forme', N'Agua', N'Luchador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (647, N'KeldeoResolute Forme', N'Agua', N'Luchador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (648, N'MeloettaAria Forme', N'Normal', N'Psiquico', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (648, N'MeloettaPirouette Forme', N'Normal', N'Luchador', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (649, N'Genesect', N'Insecto', N'Metal', 5, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (650, N'Chespin', N'Planta', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (651, N'Quilladin', N'Planta', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (652, N'Chesnaught', N'Planta', N'Luchador', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (653, N'Fennekin', N'Fuego', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (654, N'Braixen', N'Fuego', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (655, N'Delphox', N'Fuego', N'Psiquico', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (656, N'Froakie', N'Agua', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (657, N'Frogadier', N'Agua', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (658, N'Greninja', N'Agua', N'Oscuro', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (659, N'Bunnelby', N'Normal', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (660, N'Diggersby', N'Normal', N'Tierra', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (661, N'Fletchling', N'Normal', N'Volador', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (662, N'Fletchinder', N'Fuego', N'Volador', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (663, N'Talonflame', N'Fuego', N'Volador', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (664, N'Scatterbug', N'Insecto', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (665, N'Spewpa', N'Insecto', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (666, N'Vivillon', N'Insecto', N'Volador', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (667, N'Litleo', N'Fuego', N'Normal', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (668, N'Pyroar', N'Fuego', N'Normal', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (669, N'Flabébé', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (670, N'Floette', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (671, N'Florges', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (672, N'Skiddo', N'Planta', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (673, N'Gogoat', N'Planta', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (674, N'Pancham', N'Luchador', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (675, N'Pangoro', N'Luchador', N'Oscuro', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (676, N'Furfrou', N'Normal', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (677, N'Espurr', N'Psiquico', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (678, N'MeowsticMale', N'Psiquico', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (678, N'MeowsticFemale', N'Psiquico', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (679, N'Honedge', N'Metal', N'Fantasma', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (680, N'Doublade', N'Metal', N'Fantasma', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (681, N'AegislashBlade Forme', N'Metal', N'Fantasma', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (681, N'AegislashShield Forme', N'Metal', N'Fantasma', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (682, N'Spritzee', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (683, N'Aromatisse', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (684, N'Swirlix', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (685, N'Slurpuff', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (686, N'Inkay', N'Oscuro', N'Psiquico', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (687, N'Malamar', N'Oscuro', N'Psiquico', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (688, N'Binacle', N'Piedra', N'Agua', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (689, N'Barbaracle', N'Piedra', N'Agua', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (690, N'Skrelp', N'Veneno', N'Agua', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (691, N'Dragalge', N'Veneno', N'Dragon', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (692, N'Clauncher', N'Agua', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (693, N'Clawitzer', N'Agua', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (694, N'Helioptile', N'Electrico', N'Normal', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (695, N'Heliolisk', N'Electrico', N'Normal', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (696, N'Tyrunt', N'Piedra', N'Dragon', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (697, N'Tyrantrum', N'Piedra', N'Dragon', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (698, N'Amaura', N'Piedra', N'Hielo', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (699, N'Aurorus', N'Piedra', N'Hielo', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (700, N'Sylveon', N'Hada', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (701, N'Hawlucha', N'Luchador', N'Volador', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (702, N'Dedenne', N'Electrico', N'Hada', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (703, N'Carbink', N'Piedra', N'Hada', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (704, N'Goomy', N'Dragon', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (705, N'Sliggoo', N'Dragon', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (706, N'Goodra', N'Dragon', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (707, N'Klefki', N'Metal', N'Hada', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (708, N'Phantump', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (709, N'Trevenant', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (710, N'PumpkabooAverage Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (710, N'PumpkabooSmall Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (710, N'PumpkabooLarge Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (710, N'PumpkabooSuper Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (711, N'GourgeistAverage Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (711, N'GourgeistSmall Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (711, N'GourgeistLarge Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (711, N'GourgeistSuper Size', N'Fantasma', N'Planta', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (712, N'Bergmite', N'Hielo', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (713, N'Avalugg', N'Hielo', N'', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (714, N'Noibat', N'Volador', N'Dragon', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (715, N'Noivern', N'Volador', N'Dragon', 6, 0)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (716, N'Xerneas', N'Hada', N'', 6, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (717, N'Yveltal', N'Oscuro', N'Volador', 6, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (718, N'Zygarde50% Forme', N'Dragon', N'Tierra', 6, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (719, N'Diancie', N'Piedra', N'Hada', 6, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (719, N'DiancieMega Diancie', N'Piedra', N'Hada', 6, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (720, N'HoopaHoopa Confined', N'Psiquico', N'Fantasma', 6, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (720, N'HoopaHoopa Unbound', N'Psiquico', N'Oscuro', 6, 1)
GO
INSERT [dbo].[tb_pokemon] ([Id], [Nombre], [Tipo1], [Tipo2], [Generacion], [Legendario]) VALUES (721, N'Volcanion', N'Fuego', N'Agua', 6, 1)
GO 