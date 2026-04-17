#!/bin/sh
env $(cat .env | xargs) go run github.com/air-verse/air@latest
