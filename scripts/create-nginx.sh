while getopts e: flag
do
    case "${flag}" in
        e) enviroment=${OPTARG};;
    esac
done

sudo docker build --build-arg configFile="$enviroment" -t wwts_proxy ../nginx 