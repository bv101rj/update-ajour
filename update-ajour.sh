!/bin/bash
rm -rf /home/robb/Builds/ajour
git clone https://github.com/casperstorm/ajour.git
(cd ajour; cargo build --release)
(cd ajour/target/release; sudo cp ajour /usr/local/bin/ajour)
