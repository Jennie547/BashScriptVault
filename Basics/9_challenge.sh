#!/bin/bash

#function to print "Hello " then userName

printHello() {
  echo "Hello $1!"
}

userName="Jennie"

printHello "$userName"