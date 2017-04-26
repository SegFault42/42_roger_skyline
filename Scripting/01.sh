#!/bin/bash

cat /etc/passwd | cut -d: -f-1,3-3,6-6
