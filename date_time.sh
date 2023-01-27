#!/bin/bash

echo "The date is"

date | awk '{print $2,$3}'

echo "The Time is"

date | awk '{print $5,$6}'
