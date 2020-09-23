domains=('www.google.com' 
'www.yahoo.com' 
'www.bbc.com'
'timesofindia.indiatimes.com'
'amazon.ca'
'tass.com'
'www.esa.int'
'www.nasa.gov'
'www.isro.gov.in'
'www.cnsa.gov.cn'
'www.health.gov.au'
'www.who.int'
'www.youtube.com'
'www.twitter.com'
'nus.edu.sg'
'www.uct.ac.za'
'www.facebook.com'
'www.netflix.com'
'www.ox.ac.uk'
'www.dal.ca'
'www.spotify.com'
'www.fifa.com'
'www.ecb.co.uk'
'www.flipkart.com'
'www.blackswallow.com.au')

#domains=('www.google.com', 'www.yahoo.com', 'www.bbc.com')

i=0;
while [ "$i" -lt 25 ]    # this is loop1
do
   echo ${domains["$i"]}
   tracert ${domains["$i"]} >> trace.txt
   #sleep 1.5m
   i=`expr $i + 1`
done