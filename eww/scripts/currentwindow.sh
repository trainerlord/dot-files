#!/bin/bash
hyprctl activewindow -j | jq -r '.initialTitle'