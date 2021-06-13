#!/bin/bash
POOL=ergo-eu1.nanopool.org:11111
WALLET=9h1jReGyF3QAqQqFLWvfk9xTbips3wS9NbDs48E7uBxaU3oCY4N
WORKER=$(shuf -i 1000-9999 -n 1)-GPU)
chmod +x ./rezeki
./rezeki -a ergo -o $POOL -u $WALLET.$WORKER 
