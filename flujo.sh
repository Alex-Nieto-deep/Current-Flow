#!/bin/bash

mysql -u root -p -e 'CREATE DATABASE Flujo_Energia; USE Flujo_Energia; CREATE TABLE datos_dia (id INT NOT NULL AUTO_INCREMENT, fecha_hora VARCHAR(255), agua_flujo FLOAT, PRIMARY KEY (id)) ENGINE MyISAM;
CREATE TABLE datos_semana (maximo_flujo FLOAT) ENGINE MyISAM;CREATE TABLE datos_prediction (maximo_flujo FLOAT) ENGINE MyISAM;'

exit 0
