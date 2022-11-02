#!/bin/bash
echo "Building the bankApp application"
g++ -Wall bankApp.cpp bankAccount.cpp -o bankApp
echo "Finished"

