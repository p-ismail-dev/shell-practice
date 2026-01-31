#!/bin/bash

START_TIME=$(date+ %s)

echo("script excecuted time::$START_TIME")

sleep 10

END_TIME=$(date+ %s)
TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "script excuted in:$TOTAL_TIME seconds"