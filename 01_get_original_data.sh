# download the zipfile
curl -b cookies.txt -L https://www.aeaweb.org/aej/pol/data/2007-0024_data.zip -o 2007-0024_data.zip

# unzip it
unzip 2007-0024_data.zip

# remove authors code
rm -rf PisoFirme-MATA-MoransI.do
rm -rf PisoFirme_AEJPol-20070024_STATA-replication-code.do

# remove readme
rm -rf README.pdf
