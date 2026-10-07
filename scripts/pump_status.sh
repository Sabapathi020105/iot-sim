#!/bin/bash
if [ $((RANDOM % 10)) -lt 9 ]; then echo 1; else echo 0; fi
