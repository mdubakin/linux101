#!/bin/bash

# 2 ways to declare constants
readonly CONST1="Hello"
declare -r CONST2="World"

# Print right after declaration
echo ${CONST1} ${CONST2}

# Trying to change the value of the constants
CONST1="Привет"
CONST2="Мир"

# No changes
echo ${CONST1} ${CONST2}
