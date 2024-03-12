#!/bin/bash

## IMPORTS ##
PROJ_ROOT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
# one liner found >> https://stackoverflow.com/questions/59895/how-do-i-get-the-directory-where-a-bash-script-is-located-from-within-the-script

GAME_PATH=$PROJ_ROOT_DIR/src/Game/
GAME_ENGINE_PATH=$PROJ_ROOT_DIR/src/GameEngine/

# game.sh
source $GAME_PATH/game.sh

# engine.sh
source $GAME_ENGINE_PATH/engine.sh


## START MAIN ##
clear
game_loop $PROJ_ROOT_DIR
 