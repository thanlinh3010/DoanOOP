/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  binh0
 * Created: 7 thg 5, 2023
 */

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `numberOfGame` int(11) DEFAULT 0,
  `numberOfWin` int(11) DEFAULT 0,
  `IsOnline` int(11) DEFAULT 0,
  `IsPlaying` int(11) DEFAULT 0,
  `scores` int(225) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;