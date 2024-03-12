#!/bin/bash

function clear_pane(){
    echo "" > $0
}

function render_pane(){
    clear_pane $0/PANE.txt
}
