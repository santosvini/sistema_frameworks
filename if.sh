#!/bin/bash

framework="
1 - cypress
2 - playwright
3 - selenium
4 - codeceptJS
5 - robot framework
6 - puppeteerJS
7 - pactumJS
8 - webdriverIO
"

echo "$framework"
read -p "Digite a tecnologia desejada: " opcao

if [ $opcao -eq "1" ]
then
  echo "Escolheu o cypress!"
  exit 0

elif [ $opcao -eq "2" ]
then
  echo "Escolheu o playwright!"
  exit 0

elif [ "$opcao" -eq "3" ] 
then
  echo "Escolheu o selenium!"
  exit 0

elif [ "$opcao" -eq "4" ] 
then
  echo "Escolheu o codeceptjs!"
  exit 0

elif [ "$opcao" -eq "5" ] 
then
  echo "Escolheu o robot!"
  exit 0

elif [ "$opcao" -eq "6" ] 
then
  echo "Escolheu o puppeteer!"
  exit 0

elif [ "$opcao" -eq "7" ] 
then
  echo "Escolheu o pactumjs!"
  exit 0

elif [ "$opcao" -eq "8" ] 
then
  echo "Escolheu o webdriverIO!"
  exit 0
else 
  echo "Ainda não temos essa tecnologia implementada"
  exit 1
fi
