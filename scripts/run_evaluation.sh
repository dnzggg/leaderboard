#!/bin/bash

python ${LEADERBOARD_ROOT}/leaderboard/leaderboard_evaluator.py \
--scenarios=${SCENARIOS}  \
--routes=${ROUTES} \
--route-id=${ROUTE_ID} \
--repetitions=${REPETITIONS} \
--track=${CHALLENGE_TRACK_CODENAME} \
--checkpoint=${CHECKPOINT_ENDPOINT} \
--agent=${TEAM_AGENT} \
--agent-config=${TEAM_CONFIG} \
--debug=${DEBUG_CHALLENGE} \
--record=/home/deniz/PycharmProjects/Masters-Project/records \
--resume=${RESUME}

