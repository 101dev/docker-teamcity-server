#!/bin/sh

mv /postgresql.conf /var/lib/postgresql/data/
chown postgres /var/lib/postgresql/data/postgresql.conf
