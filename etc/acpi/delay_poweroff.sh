#!/bin/bash

delay=$1
test -z "$delay" && exit

sleep $delay
poweroff

