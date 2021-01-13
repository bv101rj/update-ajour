#!/bin/bash
rm -rf /home/robb/Builds/ajour
source /home/robb/Builds/
git clone https://github.com/casperstorm/ajour.git
source /home/robb/Builds/ajour
cargo build --release 
source /home/robb/Builds/ajour/target/release
cp ajour /usr/local/bin/ajour
