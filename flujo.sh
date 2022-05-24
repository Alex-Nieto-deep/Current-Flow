#!/bin/bash

mysql -u root -p -e 'CREATE DATABASE Flujo_Energia; USE Flujo_Energia; CREATE TABLE datos_dia (num INT(11), fecha_hora DATE, agua_flujo FLOAT) ENGINE MyISAM;
CREATE TABLE datos_semana (maximo_flujo FLOAT) ENGINE MyISAM;CREATE TABLE datos_prediction (maximo_flujo FLOAT) ENGINE MyISAM;'

exit 0
