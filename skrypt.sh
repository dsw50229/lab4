case $1 in
    "--date") date;;
    "--logs")
        for i in {1..100}
        do
            echo "log$i.txt skrypt.sh $(date)" > "log$i.txt"
        done
esac
