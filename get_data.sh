#!/bin/bash

DATADIR=${1:-data}

if [[ ! -d ${DATADIR} ]]
then
    mkdir -p ${DATADIR};
fi

URL1072='http://data.ncku.edu.tw/storage/f/2019-08-16T02%3A25%3A02.950Z/1072.csv'
URL1071='http://data.ncku.edu.tw/storage/f/2019-08-16T02%3A19%3A22.339Z/1071.csv'
URL1062='http://data.ncku.edu.tw/storage/f/2018-04-25T07%3A50%3A56.607Z/1062.csv'
URL1061='http://data.ncku.edu.tw/storage/f/2018-04-25T07%3A45%3A23.749Z/1061.csv'
URL1052='http://data.ncku.edu.tw/storage/f/2018-04-25T07%3A44%3A25.902Z/1052.csv'
URL1051='http://data.ncku.edu.tw/storage/f/2018-04-25T07%3A41%3A32.782Z/1051.csv'

wget -P ${DATADIR} ${URL1072}
wget -P ${DATADIR} ${URL1071}
wget -P ${DATADIR} ${URL1062}
wget -P ${DATADIR} ${URL1061}
wget -P ${DATADIR} ${URL1052}
wget -P ${DATADIR} ${URL1051}
