#!/bin/bash

loc=$(locate -i genmom.bash) #Locating the file after downloading
sudo cp $loc /home/Jay_Jay/ #Moving the file to home directory
sudo setfacl -m u:Jay_Jay:r-x /home/Jay_Jay/genmom.bash
sudo sh -c "echo alias genMom=\'./genmom.bash\' >> /home/Jay_Jay/.bashrc"

