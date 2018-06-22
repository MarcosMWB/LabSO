#!/bin/sh

pasta=0
arq=0
for item in *
do
  if [ -d $item ]
  then
    pasta=$(($pasta+1))
  else
    arquivos=$(($arq+1))
  fi
done
echo "Arquivo(s): $arq Pasta(s): $pasta"
