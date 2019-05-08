# download the zipfile
#[ -f 2007-0024_data.zip ] || curl -b cookies.txt -L -O https://www.aeaweb.org/aej/pol/data/2007-0024_data.zip
curl -b cookies.txt -L https://www.aeaweb.org/aej/pol/data/2007-0024_data.zip -o 2007-0024_data.zip

# unzip it
unzip 2007-0024_data.zip 
