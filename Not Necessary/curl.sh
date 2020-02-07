# The image must be saved in a folder before it is posted to the api

# Variables below are for the data to be posted along with image to the server. We need to discuss which variables/dimensions will be needed.

#Change the values of these variables as you wish

location="Mumbai" # Where is the image being sent from
imgURL="/home/sunny/Pictures/Sample.jpg" # Directory path to the image
serverurl="https://nli-1.herokuapp.com/images/" # Endpoint of the api where the image is to be sent

# Below is the command to post to our api
curl \
-X POST \
-F "location=$location" \
-F "imgURL=@$imgURL" \
$serverurl
