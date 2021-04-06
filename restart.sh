#!/bin/bash
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"1 ", "color":"green"},{"text":"Minute neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'

sleep 30
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"30 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'

sleep 10
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"20 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'

sleep 10
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"10 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'
screen -s server -X stuff 'title @a title [{"text":"Neustart in ", "color":"gold"},{"text":"10s", "color":"green"}]'
screen -s server -X eval 'stuff \015'

sleep 5
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"5 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'
screen -s server -X stuff 'title @a title [{"text":"Neustart in ", "color":"gold"},{"text":"5s", "color":"green"}]'
screen -s server -X eval 'stuff \015'

sleep 1
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"4 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'
screen -s server -X stuff 'title @a title [{"text":"Neustart in ", "color":"gold"},{"text":"4s", "color":"green"}]'
screen -s server -X eval 'stuff \015'

sleep 1
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"3 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'
screen -s server -X stuff 'title @a title [{"text":"Neustart in ", "color":"gold"},{"text":"3s", "color":"green"}]'
screen -s server -X eval 'stuff \015'

sleep 1
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"2 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'
screen -s server -X stuff 'title @a title [{"text":"Neustart in ", "color":"gold"},{"text":"2s", "color":"green"}]'
screen -s server -X eval 'stuff \015'

sleep 1
screen -s server -X stuff 'tellraw @a [{"text":"Server startet in ", "color":"gold"},{"text":"1 ", "color":"green"},{"text":"Sekunden neu!", "color":"gold"}]'
screen -s server -X eval 'stuff \015'
screen -s server -X stuff 'title @a title [{"text":"Neustart in ", "color":"gold"},{"text":"1s", "color":"green"}]'
screen -s server -X eval 'stuff \015'

sleep 1
screen -s server -X stuff 'kick @a Der server startet neu...'
screen -s server -X eval 'stuff \015'

sleep 1
screen -s server -X stuff 'stop'
screen -s server -X eval 'stuff \015'

./start.sh
