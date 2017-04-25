#!/bin/bash

awk -F: '{ print $1 } {print $5} {print $6}' /etc/passwd
