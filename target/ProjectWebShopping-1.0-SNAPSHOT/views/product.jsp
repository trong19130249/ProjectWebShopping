<%--
  Created by IntelliJ IDEA.
  User: QUANGLINH
  Date: 12/29/2021
  Time: 3:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://kit.fontawesome.com/936c874066.js" crossorigin="anonymous"></script>

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/header.css">
    <!-- <link rel="stylesheet" href="<%=request.getContextPath()%>/style/home.css"> -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/product.css">
    <!-- <script src="<%=request.getContextPath()%>/script/home.js"></script> -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/footer.css">
<<<<<<< HEAD
=======
=======
    <link rel="stylesheet" href="../css/header.css">
    <!-- <link rel="stylesheet" href="../style/home.css"> -->
    <link rel="stylesheet" href="../css/product.css">
    <!-- <script src="../script/home.js"></script> -->
    <link rel="stylesheet" href="../css/footer.css">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25


<body>
<%@ include file="../views/Header.jsp" %>

<<<<<<< HEAD
=======
<a href="#" class="scrollup show-scroll" id="scroll-up">
    <i class="fa-solid fa-arrow-up"></i>
</a>
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
<div class="container">
    <section class="contain">
        <div class="left-contain">
            <div class="left-contain-price-range">
                <p class="left-contain-item-title">Khoảng Giá</p>
                <div class="left-contain-item-box-content">
                    <input type="radio"  name="all" value="Tất Cả">
                    <label > Tất Cả</label><br>
                    <input type="radio"  name="all" value="Tất Cả">
                    <label > Nhỏ hơn 300,000₫</label><br>
                    <input type="radio"  name="all" value="Tất Cả">
                    <label >Từ 300,000₫ - 500,000₫</label><br>
                    <input type="radio"  name="all" value="Tất Cả">
                    <label > Từ 500,000₫ - 700,000₫</label><br>
                    <input type="radio"  name="all" value="Tất Cả">
                    <label > Từ 700,000₫ - 1,000,000₫</label><br>
                    <input type="radio"  name="all" value="Tất Cả">
                    <label > Từ 1,000,000₫ - 1,500,000₫</label><br>
                    <input type="radio"  name="all" value="Tất Cả">
                    <label >  Lớn hơn 1,500,000₫</label><br>
                </div>
            </div>
            <div class="left-contain-size">
                <p class="left-contain-item-title">Kích Thước</p>
                <div class="left-contain-item-box-content-size">
                    <div class="left-contain-item-box-content-size-item">
                        <input type="checkbox"  name="size" value="S">
                        <label >S</label><br>
                    </div>
                    <div class="left-contain-item-box-content-size-item">
                        <input type="checkbox"  name="size" value="M">
                        <label >M</label><br>
                    </div>
                    <div class="left-contain-item-box-content-size-item">
                        <input type="checkbox"  name="size" value="L">
                        <label >L</label><br>
                    </div>
                    <div class="left-contain-item-box-content-size-item">
                        <input type="checkbox"  name="size" value="XL">
                        <label >XL</label><br>
                    </div>

                </div>
            </div>
            <div class="left-contain-color">
                <p class="left-contain-item-title">Màu Sắc</p>
                <div class="left-contain-item-box-content-color">

                    <div class="left-contain-item-box-content-color-item">
                        <input type="checkbox"  name="color" value="white">
                        <p style="background-color: red;" for="color"></p><br>
                    </div>
                    <div class="left-contain-item-box-content-color-item">
                        <input type="checkbox"  name="color" value="white">
                        <p style="background-color: yellow;" for="color"></p><br>
                    </div>
                    <div class="left-contain-item-box-content-color-item">
                        <input type="checkbox"  name="color" value="white">
                        <p style="background-color: black;" for="color"></p><br>
                    </div>
                    <div class="left-contain-item-box-content-color-item">
                        <input type="checkbox"  name="color" value="white">
                        <p style="background-color: greenyellow;" for="color"></p><br>
                    </div>




                </div>
            </div>
        </div>
        <div class="right-contain">
            <div class="right-contain-top">
                <div class="right-contain-title">
                    <p>Sản phẩm Đầm mới</p>

                </div>
                <div class="right-contain-sort">
                    <label for="cars">Sắp Xếp</label>
                    <select name="cars" id="cars">
                        <option value="volvo">Tùy chọn</option>
                        <option value="saab">Sản phẩm bán chạy</option>
                        <option value="opel">Sắp xếp từ A-Z</option>
                        <option value="audi">Sắp xếp từ Z-A</option>
                    </select>
                </div>
            </div>
            <div class="right-contain-body">

                <div class="right-contain-item">
                    <div class="right-contain-item-box-image">
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/collection1_slide_product_2.jpg" class="right-contain-item-image">
=======
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/collection1_slide_product_2.jpg" class="right-contain-item-image">
=======
                        <img src="../img/collection1_slide_product_2.jpg" class="right-contain-item-image">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <div class="right-contain-item-icon-buy">
                            <p>MUA NGAY</p>
                        </div>

                        <div class="right-contain-item-icon-search">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
                            <img src="../img/icon/2-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>

                        <div class="right-contain-item-icon-basket">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
                            <img src="../img/icon/11-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>
                    </div>

                    <div class="right-contain-item-image-small">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/collection_1_1.jpg"
                             urlImage="<%=request.getContextPath()%>/img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/collection_1_1.jpg"
                             urlImage="<%=request.getContextPath()%>/img/product/lon2.png">
<<<<<<< HEAD
=======
=======
                        <img class="right-contain-item-image-small-item" src="../img/collection_1_1.jpg"
                             urlImage="../img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="../img/collection_1_1.jpg"
                             urlImage="../img/product/lon2.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                    </div>
                    <p class="right-contain-item-description">Đầm xòe sát nách màu tím thắt đai C54087C</p>
                    <p class="right-contain-item-price">399,000₫</p>
                </div>
                <div class="right-contain-item">
                    <div class="right-contain-item-box-image">
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
                        <img src="../img/product/lon1.png" class="right-contain-item-image">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <div class="right-contain-item-icon-buy">
                            <p>MUA NGAY</p>
                        </div>

                        <div class="right-contain-item-icon-search">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
                            <img src="../img/icon/2-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>

                        <div class="right-contain-item-icon-basket">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
                            <img src="../img/icon/11-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>
                    </div>

                    <div class="right-contain-item-image-small">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho1.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho2.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon2.png">
<<<<<<< HEAD
=======
=======
                        <img class="right-contain-item-image-small-item" src="../img/product/nho1.png"
                             urlImage="../img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="../img/product/nho2.png"
                             urlImage="../img/product/lon2.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                    </div>
                    <p class="right-contain-item-description">Đầm xòe sát nách màu tím thắt đai C54087C</p>
                    <p class="right-contain-item-price">399,000₫</p>
                </div>
                <div class="right-contain-item">
                    <div class="right-contain-item-box-image">
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
                        <img src="../img/product/lon1.png" class="right-contain-item-image">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <div class="right-contain-item-icon-buy">
                            <p>MUA NGAY</p>
                        </div>

                        <div class="right-contain-item-icon-search">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
                            <img src="../img/icon/2-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>

                        <div class="right-contain-item-icon-basket">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
                            <img src="../img/icon/11-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>
                    </div>

                    <div class="right-contain-item-image-small">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho1.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho2.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon2.png">
<<<<<<< HEAD
=======
=======
                        <img class="right-contain-item-image-small-item" src="../img/product/nho1.png"
                             urlImage="../img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="../img/product/nho2.png"
                             urlImage="../img/product/lon2.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                    </div>
                    <p class="right-contain-item-description">Đầm xòe sát nách màu tím thắt đai C54087C</p>
                    <p class="right-contain-item-price">399,000₫</p>
                </div>
                <div class="right-contain-item">
                    <div class="right-contain-item-box-image">
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
                        <img src="../img/product/lon1.png" class="right-contain-item-image">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <div class="right-contain-item-icon-buy">
                            <p>MUA NGAY</p>
                        </div>

                        <div class="right-contain-item-icon-search">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
                            <img src="../img/icon/2-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>

                        <div class="right-contain-item-icon-basket">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
                            <img src="../img/icon/11-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>
                    </div>

                    <div class="right-contain-item-image-small">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho1.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho2.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon2.png">
<<<<<<< HEAD
=======
=======
                        <img class="right-contain-item-image-small-item" src="../img/product/nho1.png"
                             urlImage="../img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="../img/product/nho2.png"
                             urlImage="../img/product/lon2.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                    </div>
                    <p class="right-contain-item-description">Đầm xòe sát nách màu tím thắt đai C54087C</p>
                    <p class="right-contain-item-price">399,000₫</p>
                </div>


                <div class="right-contain-item">
                    <div class="right-contain-item-box-image">
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
                        <img src="../img/product/lon1.png" class="right-contain-item-image">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <div class="right-contain-item-icon-buy">
                            <p>MUA NGAY</p>
                        </div>

                        <div class="right-contain-item-icon-search">

<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
                            <img src="../img/icon/2-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25


                        </div>

                        <div class="right-contain-item-icon-basket">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
                            <img src="../img/icon/11-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>
                    </div>

                    <div class="right-contain-item-image-small">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho1.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho2.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon2.png">
<<<<<<< HEAD
=======
=======
                        <img class="right-contain-item-image-small-item" src="../img/product/nho1.png"
                             urlImage="../img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="../img/product/nho2.png"
                             urlImage="../img/product/lon2.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                    </div>
                    <p class="right-contain-item-description">Đầm xòe sát nách màu tím thắt đai C54087C</p>
                    <p class="right-contain-item-price">399,000₫</p>
                </div>
                <div class="right-contain-item">
                    <div class="right-contain-item-box-image">
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
<<<<<<< HEAD
                        <img src="<%=request.getContextPath()%>/img/product/lon1.png" class="right-contain-item-image">
=======
                        <img src="../img/product/lon1.png" class="right-contain-item-image">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <div class="right-contain-item-icon-buy">
                            <p>MUA NGAY</p>
                        </div>

                        <div class="right-contain-item-icon-search">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/2-01.png">
=======
                            <img src="../img/icon/2-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>

                        <div class="right-contain-item-icon-basket">
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
<<<<<<< HEAD
                            <img src="<%=request.getContextPath()%>/img/icon/11-01.png">
=======
                            <img src="../img/icon/11-01.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25

                        </div>
                    </div>

                    <div class="right-contain-item-image-small">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho1.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="<%=request.getContextPath()%>/img/product/nho2.png"
                             urlImage="<%=request.getContextPath()%>/img/product/lon2.png">
<<<<<<< HEAD
=======
=======
                        <img class="right-contain-item-image-small-item" src="../img/product/nho1.png"
                             urlImage="../img/product/lon1.png">
                        <img class="right-contain-item-image-small-item" src="../img/product/nho2.png"
                             urlImage="../img/product/lon2.png">
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25
                    </div>
                    <p class="right-contain-item-description">Đầm xòe sát nách màu tím thắt đai C54087C</p>
                    <p class="right-contain-item-price">399,000₫</p>
                </div>

            </div>
        </div>
    </section>
    <div class="pagination">
        <a href="#">&laquo;</a>
        <a href="#">1</a>
        <a class="active" href="#">2</a>
        <a href="#">3</a>
        <a href="#">4</a>
        <a href="#">5</a>
        <a href="#">6</a>
        <a href="#">7</a>
        <a href="#">&raquo;</a>
    </div>

</div>
<%@include file="../views/footer.jsp"%>

<<<<<<< HEAD
<script src="<%=request.getContextPath()%>/script/header.js"></script>
<script src="<%=request.getContextPath()%>/script/product.js"></script>
=======
<<<<<<< HEAD
<script src="<%=request.getContextPath()%>/script/header.js"></script>
<script src="<%=request.getContextPath()%>/script/product.js"></script>
=======
<script src="../script/header.js"></script>
<script src="../script/product.js"></script>
>>>>>>> d775895454706ad0e21131be396b35ebbed7c7e3
>>>>>>> a6ef03fb6ef6107a45a0b6d6f85595e7e9c0ea25


</body>

</html>
