# Execute homestead commands
function homestead() {
     ( cd ~/Development/configuration/homestead && vagrant $* )
}

# Searches directory for a pattern string
function search_in_dir() {
    (grep -rnw ./ -e $*)
}

function modify_ntfs_volumes() {
    ( sudo vim /etc/fstab ) 
}
