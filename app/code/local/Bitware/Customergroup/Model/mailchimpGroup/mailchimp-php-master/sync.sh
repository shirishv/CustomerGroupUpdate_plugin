#!/bin/bash

SOURCE_ZIP='http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip'

mkdir -p ./tmp
echo 'Downloading source...'
curl --progress-bar --output ./tmp/source.zip $SOURCE_ZIP
echo 'Unzipping source...'
unzip -qq -u ./tmp/source.zip
mv MCAPI.class.php src/
rm -rf ./tmp





