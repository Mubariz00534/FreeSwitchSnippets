nfiles=*.json
for file in $nfiles
do
    echo -e "\n----$file----"
    curl -X POST -H "Content-Type: application/json" -d "@$file" "http://x.x.x.x/xmlcurl/cdr"
done
