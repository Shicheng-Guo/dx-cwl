#!/bin/bash -e

dx new project -s cwltests

## BASICS

# Run a simple help command
./dx-cwl -h

## CORE INTEGRATION TESTS (in parallel)

dx rmproject -y cwltests
