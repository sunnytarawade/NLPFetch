$("document").ready(() => {

    let imgList = Object.keys(imgDict)
	console.log("There are total " + imgList.length + " images")
    for(var imgName of imgList){ 
        var newimg = document.createElement("IMG");
        newimg.src = "./images/" + imgName;
        $("#img-div").append(newimg);
    }     
});
