# Save the image to Master/images directory


imgName="icecream.jpeg"
location="C1"

jsImgObjectsFile="./js/data.js"

#git remote set-url origin git@github.com:sunnytarawade/NLPFetch.git

git pull

sed -i "$ s/}/,\n\t'$imgName' : {\n\t\t'location':'$location'\n\t}\n}/" $jsImgObjectsFile

git add .

git commit -m "$imgName added (Test)"

git push


