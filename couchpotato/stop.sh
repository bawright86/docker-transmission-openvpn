#! /bin/sh

kill $(ps aux | grep CouchPotato | grep -v grep | awk '{print $2}')
