#! /bin/bash
exec 1>first
echo "first redirection"
echo "checking"
exec 1>second
echo "second redirection"
echo "all good"

