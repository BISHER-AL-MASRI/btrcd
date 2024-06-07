function btrcd() {
    if [[ $1 == "-m" ]]; then
        mkdir -p $2
        cd $2
    elif [[ $2 == "-m" ]]; then
        mkdir -p $1
        cd $1
    else
        cd $1
    fia
}
