# Save the image to Master/images directory


imgName="pizza1.jpeg"
location="M1"

jsImgObjectsFile="data.js"

#git remote set-url origin git@github.com:sunnytarawade/NLPFetch.git

git pull

sed -i "$ s/}/,\n\t{\n\t\timgName\:'$imgName',\n\t\tlocation:'$location'\n\t}\n}/" $jsImgObjectsFile

git add .

git commit -m "$imgName added (Test)"

git push


