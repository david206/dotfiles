function notify_end () {
    $*
    notify-send -i ~/Downloads/IMG_20150904_161753.jpg "$1 is endeed"
}

function killz { kill $(ps aux | grep 'brain' | awk '{print $2}') }
