#!/bin/bash
set -e
node /home/f/presskit-project/generate-custom.js
cp /home/f/presskit-project/cottagecore-theme.css /home/f/presskit-project/build/css/theme.css
echo "✨ Build completado con temática Cottagecore pulida"
