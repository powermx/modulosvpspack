#!/bin/bash
if pgrep "switcher" > /dev/null
then
    echo "Status Switcher en 443: Encendido"
else
    echo "Status Switcher en 443: Apagado"
fi
