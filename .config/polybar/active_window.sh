#!/bin/bash

XDOTOOLOUT=$(xdotool getactivewindow getwindowclassname 2>&1) || true

if echo "$XDOTOOLOUT" | grep -q "failed"; then 
   echo ""
else
   echo "$XDOTOOLOUT" | tr '[:upper:]' '[:lower:]'
fi
