# Execute homestead commands
function homestead() {
     cd ~/Development/configuration/homestead && vagrant $*
}

# Execute pecise64 commands
function precise64() {
    cd ~/Development/configuration/precise64 && vagrant $*
}

# Execute the godot executable inside the current folder
function godot() {
    /Applications/Godot.app/Contents/MacOS/Godot --path $(pwd) $*
}

# JSON pretty print configurations
function prettyjson_f() { python -m json.tool $1 }
function prettyjson_s() { echo $1 | python -m json.tool }
function prettyjson_w() { curl $1 | python -m json.tool }

# Modify NTFS volumes table in a vim instance as sudo
function modify_ntfs_volumes() {
    sudo vim /etc/fstab
}

