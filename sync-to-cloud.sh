

# SYNC LOCAL VERSION OF WEBSITE TO GU-DOMAINS SERVER
# rsync -alvr 

# PUSH GIT REPO TO THE CLOUD FOR BACKUP
#DATE=$(date) #$(date +"%Y-%m-%d")
#message="BACKING UP ANLY-501 PROJECT TO GITHUB SERVERS: "$DATE; 

DATE=$(date +"DATE-%Y-%m-%d-TIME-%H-%M-%S")
message="GITHUB-UPLOAD:$DATE";
echo "commit message = "$message; 
git add ./; 
git commit -m $message; 
git push
