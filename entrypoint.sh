#!/bin/sh
exec psql "$@" || true
