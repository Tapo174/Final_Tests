#!/bin/bash

read -p "Укажите директроию: " DELDIR
if [ -e $DELDIR]
    then
            echo 'Директрория найдена'
            cd $DELDIR
            rm -v *.bak *.tmp *.backup
            echo 'Директроия удалена'
    else
            echo 'Директория не найдена!'
            exit 2
fi