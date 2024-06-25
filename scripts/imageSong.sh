#!/bin/bash

imageSong=$(playerctl metadata --format {{mpris:artUrl}})

echo ${imageSong:7}