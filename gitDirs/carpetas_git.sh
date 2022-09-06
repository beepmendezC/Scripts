#!/bin/bash

CLIENTE=$1

OFICIAL=$CLIENTE"/"$CLIENTE"_Oficial"
DESARROLLO=$CLIENTE"/"$CLIENTE"_Desarrollo"
LIDERES=$CLIENTE"/"$CLIENTE"_Lideres"
echo "creando carpetas"
mkdir -p $OFICIAL $DESARROLLO $LIDERES
