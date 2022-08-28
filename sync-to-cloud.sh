

# SYNC LOCAL VERSION OF WEBSITE TO GU-DOMAINS SERVER
# rsync -alvr 

# PUSH GIT REPO TO THE CLOUD FOR BACKUP
#DATE=$(date) #$(date +"%Y-%m-%d")
#message="BACKING UP ANLY-501 PROJECT TO GITHUB SERVERS: "$DATE; 

DATE=$(date -Is) #$(date +"%Y-%m-%d")
message="SYNC-"$DATE;
echo "commit message = "$message; 
git add ./; 
git commit -m $message; 
git push
