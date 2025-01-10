#!/bin/bash

mkdir -p Jedi
mkdir -p Sith
mkdir -p Droids

echo "Obi-Wan Kenobi, a wise Jedi Master, fights for peace in the galaxy." > Jedi/ObiWan.txt
echo "Darth Vader, a Sith Lord, brings fear and darkness to the galaxy." > Sith/Vader.txt
echo "R2-D2, a loyal droid, assists the Rebel Alliance." > Droids/R2D2.txt

git add .
git commit -m "Added Jedi, Sith, and Droids in Star Wars Chronicles."
git push origin main

