#!/bin/sh

# initial setup of sqlite
python -m Abe.abe --config abe-pg.conf --commit-bytes 100000 --no-serve

# serve it up
python -m Abe.abe --config abe-pg.conf


