case $1 in
    "--date") date;;
    "--logs")
        if [ -n $2 ]
        then
            n=$2
        else
            n=100
        fi

        for ((i=1; i<=n; i++))
        do
            echo "log$i.txt skrypt.sh $(date)" > "log$i.txt"
        done
esac
