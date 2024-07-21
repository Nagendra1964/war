<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
video {
    position: absolute;
    z-index: 2;
    height: 649px;
    background-color: black;
}

#mainnav {
    background-repeat: no-repeat;
    position: absolute;
    z-index: 1;
    /* background-color: white; */
}

nav {
    border: 0px solid black;
    height: 110px;
    display: flex;
    justify-content: space-around;
    align-items: center;
    position: relative;
    z-index: 3;
}

.nav1 {
    border: 0px solid red;
    height: 60px;
    width: 750px;
    gap: 60px;
    display: flex;
    justify-content: center;
    align-items: center;
    position: relative;
}

.child {
    border: 0px solid blue;
    width: 80px;
    height: 45px;
    font-size: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: white;

}

#child4,
#child6 {
    width: 95px;
}

#child5,
#child6 {
    width: 145px;
}

.nav2 {
    border: 0px solid red;
    height: 60px;
    width: 200px;
    gap: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
}

.max {
    border: 0px solid blue;
    width: 45px;
    height: 45px;
    justify-content: center;
    display: flex;
    align-items: center;
    font-size: 20px;
    color: white;
}

.child:hover {
    color: red;
    border-bottom: 2px solid black;
}

.max:hover {
    color: red;
    border-bottom: 2px solid black;
}

#child1 {
    height: 60px;
    width: 60px;
    border: none;
}

#txt {
    border: 0px solid red;
}



#txt1 {
    border: 0px solid black;
    width: 200px;
    height: 40px;
    padding-left: 65px;
    position: relative;
    z-index: 4;
    color: white;
    font-size: 20px;
    opacity: 0.9;
}

b {
    font-size: 25px;
}

#txt2 {
    border: 0px solid black;
    width: 60px;
    height: 30px;
    font-size: 19px;
    position: relative;
    z-index: 5;
    color: white;
}

#page {
    border: 0px solid red;
    width: px;
    height: 100px;
    z-index: 7;
    position: relative;
}

#paragraph {
    border: 0px solid red;
    z-index: 6;
    position: relative;
    width: 500px;
    height: 210px;
    left: 100px;
}

#paragraph1 {
    border: 0px solid blue;
    height: 25px;
    color: white;
    display: flex;
}

#paragraph2 {
    border: 0px solid blue;
    height: 80px;
    color: white;
    font-size: 70px;
}

#paragraph3 {
    border: 0px solid blue;
    height: 35px;
    color: white;
    font-size: 30px;
}

#button1 {
    border: 0px solid blue;
    width: 170px;
    height: 50px;
    position: relative;
    display: flex;
    justify-content: center;
}

input {
    width: 190px;
    background-color: blue;
    font-size: 20px;
    color: white;
    cursor: pointer;
}

#button1:hover {
    color: black;
    border-bottom: 2px solid red;
}



/* PAGE2 */


#video2 {
    position: absolute;
    z-index: 2;
    height: 649px;
    background-color: black;
}

/* #main2
{
    background-repeat: no-repeat;
    position: absolute;
    z-index: 1;
} */

#page2 {
    z-index: 3;
    position: relative;
    border: 0px solid red;
    width: 1280px;
    height: 250px;
}

#border {
    border: 0px solid red;
    width: 500px;
    height: 250px;
    position: relative;
    z-index: 4;
    left: 100px;
}

.separtor {
    border: 0px solid red;
    display: flex;
    gap: 20px;
}

#button2:hover{
    border-bottom: 2px solid red;
    color:chocolate;
}

#button3:hover{
    border-bottom: 2px solid red;
    color:chocolate;
}

#button2 {
    border: 0px solid blue;
    width: 170px;
    height: 50px;
    position: relative;
    display: flex;
    justify-content: center;
    cursor: pointer;
}

#button3 {
    border: 0px solid blue;
    width: 170px;
    height: 50px;
    position: relative;
    display: flex;
    justify-content: center;
    cursor: pointer;
}

/* PAGE3 */
.page3 {
    border: 0px solid red;
    height: 80px;
    position: relative;
}

#first {
    border: 0px solid black;
    height: 25px;
    font-size: 22px;
    align-items: center;
    justify-content: center;
    display: flex;
    font-family: 'Courier New', Courier, monospace;
}

#second {
    border: 0px solid black;
    height: 50px;
    font-size: 35px;
    align-items: center;
    justify-content: center;
    display: flex;
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
}



/* car section */

#carmain {
    border: 0px solid red;
    height: 300px;
    display: flex;
    justify-content: center;
    align-items: center;
}

#carmain1 {
    border: 0px solid red;
    height: 280px;
    width: 1255px;
    display: flex;
    justify-content: space-around;
    align-items: center;
}


.car1 {
    border: 0px solid red;
    height: 250px;
    width: 350px;
}

#step1 {
    border: 0px solid black;
    height: 160px;
}

#step2 {
    border: 0px solid black;
    height: 35px;
}

#step3 {
    border: 0px solid black;
    height: 60px;
}

.step {
    display: flex;
    justify-content: center;
    align-items: center;
}

.content {
    font-size: 20px;
    align-items: center;
    justify-content: center;
    display: flex;
    font-family: Georgia, 'Times New Roman', Times, serif;
}

#searchbox1 {
    border: 1px solid black;
    height: 40px;
    width: 120px;
    align-items: center;
    justify-content: center;
    display: flex;
    cursor: pointer;
}

#searchbox2,
#searchbox3 {
    border: 1px solid black;
    height: 40px;
    width: 200px;
    align-items: center;
    justify-content: center;
    display: flex;
    cursor: pointer;
}

#searchbox1:hover{
    border-bottom: 2px solid red;
    color:chocolate;
}

#searchbox2:hover{
    border-bottom: 2px solid red;
    color:chocolate;
}

#searchbox3:hover{
    border-bottom: 2px solid red;
    color:chocolate;
}


/* page3 */
img {
    position: absolute;
    background-color: black;
    z-index: 1;
}

#imagepart {
    z-index: 2;
    position: relative;
    border: 0px solid red;
    height: 500px;
}

#space{
    border: 0px solid red;
    height: 130px;
}


#border1 {
    border: 0px solid red;
    width: 500px;
    height: 190px;
    position: relative;
    z-index: 4;
    left: 100px;
}

#paragraph4 {
    border: 0px solid blue;
    height: 60px;
    font-size: 45px;
    color: white;
    display: flex;
}

#paragraph5 {
    border: 0px solid blue;
    height: 60px;
    font-size: 45px;
    color: white;
}

#paragraph6 {
    border: 0px solid blue;
    height: 55px;
    color: white;
    font-size: 30px;
}

#button4{
    border: 1px solid white;
    height: 50px;
    width: 250px;
    justify-content: center;
    align-items: center;
    display: flex;
    font-size: 35px;
}

#button4:hover{
    border-bottom: 2px solid red;
    color: chocolate;
}

/* page4 */

#page4{
    border: 0px solid black;
    height: 400px;
    display: flex;
    justify-content: center;
    align-items: center;
    gap: 20px;
}

.imageview1{
    border: 0px solid black;
    width: 600px;
    height: 380px;
}

.imageview2{
    border: 0px solid black;
    width: 650px;
    height: 380px;
    justify-content: center;
    align-items: center;
}

#imfo1{
    border: 0px solid black;
    height: 25px;
    font-size: 25px;
}

#imfo2{
    border: 0px solid black;
    height: 120px;
    font-size: 50px;
}

#imfo3{
    border: 0px solid black;
    height: 70px;
    font-size: 25px;
}

#imagebutton{
    border: 1px solid black;
    height: 40px;
    width: 150px;
    /* right: 100px; */
    justify-content: center;
    align-items: center;
    display: flex;
    font-size: 20px;
}</style>
</head>
<body>
  <section id="main">
    <video controls loop autoplay width="1500px" src="https://media.istockphoto.com/id/1477370443/video/man-preparing-quinoa-vegetable-mix-cooked-in-a-frying-pan.mp4?s=mp4-640x640-is&k=20&c=p8pPttbxbjWxy1c0-UKWnt_CwBSoKzcdPUPbQRDfCcM="></video>
    <nav class="mainnav">
        <div class="nav1">
            <div class="child" id="child1"><img height="50px" width="50px" src="data:image/jpeg;base64,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" alt=""></div>
            <div class="child" id="child2">FOOD DELIVERY</div>
            <div class="child" id="child3">BOOK NOW</div>
            <div class="child" id="child4">INSTAMART</div>
            <div class="child" id="child5">DINEOUT</div>
            <div class="child" id="child6">REORDER</div>
            <div class="child" id="child7">ADDRESS</div>
        </div>
        <div class="nav2">
            <div class="max" id="nan1"><i class="fa-solid fa-magnifying-glass"></i></div>
            <div class="max" id="nan2"><i class="fa-solid fa-location-dot"></i></div>
            <div class="max" id="nan3"><i class="fa-solid fa-cart-flatbed-suitcase"></i></div>
        </div>
    </nav>
    <p id="txt">
        <span id="txt1">Taste  of  INDIA</span>
        <span id="txt2"><b></b></span>
    </p>
</section>


<section>
    <p id="page"></p>
    <div>
        <div id="paragraph">
            <div id="paragraph1">Indulging in flavors that make life delicious</div>
            <div id="paragraph2">Eat well</div>
            <div id="paragraph3">stay Healthy</div>
            <div id="button1">
                <input type="button" value="Order Now">
            </div>
        </div>
    </div>
</section>
<br><br><br><br><br><br><br><br><br>

<!-- <section id="main2"> -->
<video id="video2" width="1500px" controls loop autoplay src="https://media.istockphoto.com/id/1405012136/video/zucchini-in-a-pan.mp4?s=mp4-640x640-is&k=20&c=c73Dm2dF1mbf4N8ToVFGPoq7kkoLDEXtAFOnXerDLhg="></video>
<div id="page2">
</div>
<br><br>
<div id="border">
    <div id="paragraph1">THE NEW</div>
    <div id="paragraph2">TASTE</div>
    <div id="paragraph3">Elegance on EVERY PLATE</div>
    <br>
    <div class="separtor">
        <div id="button2"><input type="button" value="EAT & ENJOY"></div>
        <div id="button3"><input type="button" value="Order More"></div>
    </div>
</div>

<br><br><br><br><br><br><br>


<div class="page3">
    <div id="first">SWIGGY TOOLS</div>
    <div id="second">FIND BEST FOOD.</div>
</div>
<!-- </section> -->

<section>
    <div id="carmain">

        <div id="carmain1">

            <div class="car1">

                <div class="step" id="step1">
                    <img width="150px" height="150px" src="https://cdn.pixabay.com/photo/2023/08/26/14/19/cupcake-8215179_1280.jpg" alt="">
                </div>

                <div class="content" id="step2">Find a New FOOD</div>

                <div style=" align-items: center;
                justify-content: center;
                display: flex;">
                    <div id="searchbox1">SEARCH NOW</div>
                </div>

            </div>


            <div class="car1">
                <div class="step" id="step1">
                    <img width="150px" height="150px" src="https://media.istockphoto.com/id/1256242420/photo/indian-food-platter-or-thali-contains-vegetarian-recipes-a-complete-meal.jpg?s=2048x2048&w=is&k=20&c=bqRZrXh1pHd8GJZUP9UCOYiLUMJXjx85ltZggxYO9V0=" alt="">
                </div>

                <div class="content" id="step2">ORDER YOUR FAVORITE.</div>

                <div style=" align-items: center;
                justify-content: center;
                display: flex;">
                    <div id="searchbox2">ENJOY IT</div>
                </div>

            </div>


            <div class="car1">
                <div class="step" id="step1">
                    <img width="150px" height="150px" src="https://cdn.pixabay.com/photo/2014/10/19/20/59/hamburger-494706_1280.jpg" alt="">
                </div>

                <div class="content" id="step2">Trending Eatlist.</div>

                <div style=" align-items: center;
                justify-content: center;
                display: flex;">
                    <div id="searchbox3">CONFIGURE & PRICE</div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="imagepart">
    <img width="1290px" height="500px" src="https://cdn.pixabay.com/photo/2022/05/11/07/10/porridge-7188630_640.jpg" alt="">
    <div id="space">
    </div>
    <div id="border1">
        <div id="paragraph4">BEST RESTAURANTS:</div>
        <div id="paragraph5">GOOD FOOD</div>
        <div id="paragraph6">
            <div id="button4">ENJOY more</div>
        </div>
    </div>
</section>
<br>
<!-- page4 -->
<section id="page4">

    <div class="imageview1">

        <img src="https://media.istockphoto.com/id/1249204817/photo/woman-photographing-fresh-green-soup.jpg?s=1024x1024&w=is&k=20&c=qVh839Mhxz7egM5GQntuhNdGOKuP57Fe113GgxN_mg0=" height="380px" width="600px" alt="">
    </div>

    <div class="imageview2">
        <div id="imfo1">SWIGGY FOR YOU</div>
        <div id="imfo2">THE JOY OF HEALTHY FOOD</div>
        <p id="imfo3">100 % healthy. 100 % clean.FOOD IS MY LOVE LANGUAGE.
            Feasting my way throught
            life,one bite at a time</p>
        <div id="imagebutton">
            <div id="button5">Know more</div>
        </div>
    </div>
</section>
</body>
</html>

