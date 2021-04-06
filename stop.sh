#!/bin/bash
screen -s server -X stuff 'kick @a Der server wird gestoppt!'
screen -s server -X eval 'stuff \015'

sleep 1
screen -s server -X stuff 'stop'
screen -s server -X eval 'stuff \015'
