

# SYNC LOCAL VERSION OF WEBSITE TO GU-DOMAINS SERVER
rsync -alvr 501-project-website jfhgeorg@gtown.reclaimhosting.com:/home/jfhgeorg/public_html/

# PUSH GIT REPO TO THE CLOUD FOR BACKUP
DATE=$(date +"DATE-%Y-%m-%d-TIME-%H-%M-%S")
message="GITHUB-UPLOAD:$DATE";
echo "commit message = "$message; 
git add ./; 
git commit -m $message; 
git push
