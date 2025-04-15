# PUSH WEBSITE TO GU DOMAINS 
printf 'Would you like to push to GU domains? (y/n)? '
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then 
    rsync -alvr --delete _site/ nandinik@gtown3.reclaimhosting.com:/home/nandinik/public_html/portfolio/_site

else
    echo NOT PUSHING TO GU DOMAINS!
fi