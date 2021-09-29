nfiles=*.json
for file in $nfiles
do
    echo -e "\n----$file----"
    curl -X POST -H "Content-Type: application/json" -d "@$file" "http://172.16.22.1/xmlcurl/cdr"
done
