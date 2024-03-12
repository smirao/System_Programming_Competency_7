#!/bin/bash

function game_loop(){
    ROOT_DIR=$PROJ_ROOT_DIR

    while true
    do
        render_pane $PROJ_ROOT_DIR/GameEngine
        exit 0
    done
}