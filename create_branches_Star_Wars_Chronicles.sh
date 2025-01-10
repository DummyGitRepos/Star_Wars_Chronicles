#!/bin/bash

# Branch 1: Jedi_Order
git branch Jedi_Order
git checkout Jedi_Order

mkdir -p Jedi
echo "Yoda trains the next generation of Jedi knights." > Jedi/Yoda.txt

git add .
git commit -m "Added Jedi folder and Yoda file for Jedi_Order branch."
git push origin Jedi_Order

# Branch 2: Sith_Reign
git branch Sith_Reign
git checkout Sith_Reign

mkdir -p Sith
echo "The Sith Empire rises to conquer the galaxy." > Sith/SithEmpire.txt

git add .
git commit -m "Added Sith folder and Sith Empire file for Sith_Reign branch."
git push origin Sith_Reign

# Branch 3: Rebel_Alliance
git branch Rebel_Alliance
git checkout Rebel_Alliance

mkdir -p Rebels
echo "Princess Leia leads the Rebel Alliance against the Empire." > Rebels/Leia.txt

git add .
git commit -m "Added Rebels folder and Leia file for Rebel_Alliance branch."
git push origin Rebel_Alliance

