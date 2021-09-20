echo updating and installing...
# shellcheck disable=SC1068
donee = false
sudo apt install git && sudo apt install php && sudo git clone https://github.com/PronixPvP/LienePvP && donee = true

# shellcheck disable=SC1073
if [ donee == true ]
    echo Your install is finished