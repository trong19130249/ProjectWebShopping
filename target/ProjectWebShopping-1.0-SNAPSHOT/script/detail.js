


let mainImgTag, mainImg,list, lens, result;
result=document.querySelector(".img-zoom-result")
lens=document.querySelector(".img-zoom-lens")
let amount=1;
let indexOfImage=0;
let indexOfWrapSlide=0;
let numWrapSlide=4;
//Khởi tạo các sản phẩm liên quan, thay đổi dựa theo base Date

//chỉnh lại view khi kích thước trang thay đổi
let slideWrap=document.querySelector(".wrap__list__box");
function resizeWindow(){
    
if((window.innerWidth>1150)){
    numWrapSlide=4
    replaceClassWrap("wrap__element")
}
else if(window.innerWidth>900){
    numWrapSlide=3
    replaceClassWrap("wrap__element-tablet")
}
else if(window.innerWidth>600) {
    numWrapSlide=2
replaceClassWrap("wrap__element-large-phone")
}
else {
   replaceClassWrap("wrap__element-mobile") ;
   numWrapSlide=1;}
}
resizeWindow();
// điều chỉnh khu vực các sản phẩm liên quan dựa vào class name
function replaceClassWrap(className){
    let wrapElement=slideWrap.getElementsByTagName('li');
    for (let i = 0; i < wrapElement.length ; i++) {
        wrapElement[i].classList=className;
    }
}

// hàm này sẽ chỉnh lại số thành phần trong list các sản phẩm liên quan dựa vào tên class truyền vào


// Kiểm tra xem sản phẩm liên quan có giảm giá hay không

// Kiểm tra có còn hàng hay không 
function checkAvailable(product){
if(product.available==0) return `
<div class="wrap__sale-off text-center">
${product.sale}%
</div>
<div class="wrap__sold-out text-center">STORE ONLY</div>`
else return `<div class="wrap__sale-off text-center" style="right:50%; transform:translateX(50%);">${product.sale}%</div>`;
}

//chuyển slide các sản phẩm liên quan
function transition(arg){
var wrapListBox=document.querySelector(".wrap__list__box");
var wrapListElement=wrapListBox.firstElementChild;

indexOfWrapSlide+=arg;
if(indexOfWrapSlide<0) indexOfWrapSlide=listRelatedProduct.length-numWrapSlide;
if(indexOfWrapSlide>listRelatedProduct.length-numWrapSlide) indexOfWrapSlide=0;
wrapListBox.style.transform='translateX('+(-indexOfWrapSlide * (10 +  wrapListElement.clientWidth))+'px)';

}

// chuyển số tiền thành chuỗi
function convertPrice(price){
var priceCoppy=price;
var str="";
if((priceCoppy-priceCoppy%1000000)/1000000>0){
    str=(priceCoppy-priceCoppy%1000000)/1000000+",";
    //chỉ lấy phần nguyên
    priceCoppy=priceCoppy%1000000;
}
if((priceCoppy-priceCoppy%1000)/1000>0){
    str+=(priceCoppy-priceCoppy%1000)/1000+","
    priceCoppy=priceCoppy%1000;
}
else str+="000,";
if((priceCoppy-priceCoppy%1)/1>0){
    str+=(priceCoppy-priceCoppy%1)/1;

}
else str+="000";
return str;
}

function changeAmount(sign){
let amountLabel=document.querySelector(".amount-num");
if(amount+sign>product.available) amount=product.available;
else if(amount+sign<1) amount=1 ;else amount=amount+sign;
amountLabel.innerHTML=amount;

}
// Cài đặt thuộc tính cho thẻ detail information


function createaE(product){

    let inforHead=document.querySelector(".infor__head");
    inforHead.innerHTML=`<div class="product__title">
            <h1>${product.title}</h1>
        </div>
        <div class="product__trademark">
            <span>${product.trademark}</span>
        </div>
        <div class="product__id">
            <span>Mã SP: ${product.productID}</span>
        </div>`
    //Thêm giá

    let productPrice=document.querySelector(".product__price")
    if(product.sale>0){
        productPrice.innerHTML=`<span>`+convertPrice( product.price*product.sale/100) + `₫</span>
        <div class="product__price__sale"><s>`+convertPrice(product.price) +`₫</s> </div>
        <div class="product__percent__sale"> <span>${product.sale}%</span>
            </div>
        `;
    }
    else productPrice.innerHTML=` <span>`+convertPrice(product.price) + `₫</span>`
    //thêm kích thước, màu sắc , số lượng dựa theo số lượng hàng có sẵn tại shop
    if(product.available>0){
    let productSize=document.querySelector(".product__size")

    let productSizeHeader=document.createElement('div')
    productSizeHeader.setAttribute('class','product__header')
    productSizeHeader.innerHTML='Kích thước'
    let productSizeList=document.createElement('div');
    productSizeList.setAttribute('class','product__size__elements')
    let productSizeElement=document.createElement('div')
    productSizeElement.setAttribute('class','product__size__element')
    for(var i=0;i<product.Productsize.length;i++){
        var variable=product.Productsize[i]
        let element=document.createElement('label');
        element.setAttribute('class','text-center')

        if(variable.status=='off') {
        element.innerHTML=` ${variable.size}
                        <img class ="sold-out-image" src="../img/icon/soldout.png" alt="">
                    <img class="select-image" src="../img/icon/select.png" alt="">
        `
        }
        else element.innerHTML=` ${variable.size}<img class="select-image" src="../img/icon/select.png" alt=""> `
        if(variable.status=='on'){
        element.addEventListener('click',function (){
            let listSelectImage=document.querySelectorAll(".select-image")
            for(var i=0;i<listSelectImage.length;i++){

                listSelectImage[i].classList.remove("action")
            }
            element.lastElementChild.classList.toggle("action");
        })}
        productSizeElement.appendChild(element);



    }

    productSizeList.appendChild(productSizeElement)
        productSize.appendChild(productSizeHeader)
        productSize.appendChild(productSizeList)

    // thêm màu
    let productColor=document.querySelector(".product__color")
    let productColorHeader=document.createElement('div')
    productColorHeader.setAttribute('class','product__header')
    productColorHeader.innerHTML='Màu sắc'
    let productColorElements=document.createElement('div')
    productColorElements.setAttribute('class','product__color__elements')

    for(var i=0;i<product.color.length;i++){
        var variable=product.color[i];
        let colorItem=document.createElement('div');
        colorItem.setAttribute('class','product__color__element');


        colorItem.style.backgroundColor=variable.idColor;
        productColorElements.appendChild(colorItem)
    }
    productColor.appendChild(productColorHeader)
    productColor.appendChild(productColorElements)

    // thêm bộ chọn số lượng
    let amountLabel=document.querySelector(".amount-num");
    amountLabel.innerHTML=`${amount}`;
}
else {
    let inforFooter=document.querySelector(".infor__footer")

    inforFooter.innerHTML=`   <div class="store-only text-center">
            <button>CHỈ CÒN TẠI CỬA HÀNG</button>
        </div>`
}
    //thêm mô tả
    let decriptionsContent=document.querySelector('.decriptions')

    decriptionsContent.innerHTML=`
    <span><strong>Chất Liệu: </strong> ${product.material}</span>
    <span><strong>Kiểu Dáng: </strong> ${product.type} </span>
    <span><strong>Phù Hợp: </strong>${product.match}</span>
    <span><strong>Sản phẩm thuộc dòng sản phẩm: </strong>${product.producBranch}</span>
    <span> <strong>Thông tin người mẫu: </strong>${product.model}</span> `;

}

showList(indexOfImage);
// khởi tạo thuộc tính ban đầu cho thẻ khi mới load trang
    // nhấn ảnh bên trái thì bên phải đổi ảnh
function changeImage(index1,length){
    indexOfImage += index1
    if(indexOfImage>length-2) indexOfImage=0;
    if(indexOfImage<0) indexOfImage=product.image.length-2;
    showList(indexOfImage);
}
// sự kiện pull up(down) trong danh sách ảnh
function showList(index1){
    var listImage=document.getElementsByClassName("image__left__item");
    var i;
    if(index1<0) indexOfImage=0;
    if(index1 >= (listImage.length)-1) indexOfImage=listImage.length-2;
    for(i = 0; i < listImage.length; i++) {
        listImage[i].style.display="none";
    }
    listImage[indexOfImage].style.display="block";
    listImage[indexOfImage+1].style.display="block";
}

    // thiết lập righ Image nhờ url
function leftToRightSupport(url){
    const rightImage=document.getElementById("image__right__element");
    rightImage.innerHTML=''+url;
}
// zoom ảnh


function imageZoom() {
    var cx, cy;
    cx =3;

    cy = 3;

    mainImg=document.getElementById("image__right__element--img");

    result.style.backgroundImage="url('" + mainImg.src + "')";

    result.style.backgroundSize = (mainImg.style.width * cx) + "px " + (mainImg.style.height * cy) + "px";

      /*execute a function when someone moves the cursor over the image, or the lens:*/
    lens.addEventListener("mousemove", moveLens);
    mainImg.addEventListener("mousemove", moveLens);
     /*and also for touch screens:*/
    lens.addEventListener("touchmove", moveLens);
    mainImg.addEventListener("touchmove", moveLens);


function moveLens(e) {
var pos, x, y;

/*prevent any other actions that may occur when moving over the image:*/
e.preventDefault();
/*get the cursor's x and y positions:*/
pos = getCursorPos(e);
/*calculate the position of the lens:*/
x = pos.x - (lens.offsetWidth / 2);


y = pos.y - (lens.offsetHeight / 2);



/*prevent the lens from being positioned outside the image:*/
if (x > mainImg.width - lens.offsetWidth) {x = mainImg.width - lens.offsetWidth;}
if (x < 0) {x = 0;}
if (y > mainImg.height - lens.offsetHeight) {y = mainImg.height - lens.offsetHeight;}
if (y < 0) {y = 0;}
/*set the position of the lens:*/
lens.style.left = x + "px";
lens.style.top = y + "px";
/*display what the lens "sees":*/
result.style.backgroundPosition = ("-" + (x * cx) + "px -" + (y * cy) + "px");
}
function getCursorPos(e) {
var a, x = 0, y = 0;
e = e || window.event;
/*get the x and y positions of the image:*/
a = mainImg.getBoundingClientRect();
/*calculate the cursor's x and y coordinates, relative to the image:*/
x = e.pageX - a.left;
y = e.pageY - a.top;
/*consider any page scrolling:*/
x = x - window.pageXOffset;
y = y - window.pageYOffset;
return {x : x, y : y};
}
}

imageZoom();

function activeForm(){
let form=document.querySelector(".form")

if(form.classList.contains("action-flex")) {
    form.firstElementChild.style.animation="modalFadeOut ease 0.4s"
    setTimeout(function() {
        form.classList.remove("action-flex")
    },400)

}
else{
form.firstElementChild.style.animation="modalFadeIn  ease-in 0.4s"
form.classList.add("action-flex")
}
}


