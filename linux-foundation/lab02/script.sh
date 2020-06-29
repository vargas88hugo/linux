#!/usr/bin/env bash
# Script that runs commands in multiple systems with the same password
pssh -h hosts.txt -A -i "hostname"
pssh -h hosts.txt -A -i "df -h"
pssh -h hosts.txt -A -i "cat /etc/*-release"
