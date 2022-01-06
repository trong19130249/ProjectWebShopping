<%@ page import="java.util.List" %>
<%@ page import="com.example.projectwebshopping.model.client.Cart" %><%--
  Created by IntelliJ IDEA.
  User: trong
  Date: 29/12/2021
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%
  List<Cart> cartList = (List<Cart>) request.getAttribute("cartList");
%>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/cart.css">
  <section id="cart" class="margin-top-mobile">
    <div class="container">
      <div class="cart-holder">
        <div class="row">
          <div class="col-sm-8">
            <div class="card">
              <div class="card-body">
                <div class="cart-name">
                  <div class="wrapper-checkbox">
                    <label class="checkbox path">
                      <input type="checkbox" id="check-all">
                      <svg viewBox="0 0 21 21">
                        <path
                                d="M5,10.75 L8.5,14.25 L19.4,2.3 C18.8333333,1.43333333 18.0333333,1 17,1 L4,1 C2.35,1 1,2.35 1,4 L1,17 C1,18.65 2.35,20 4,20 L17,20 C18.65,20 20,18.65 20,17 L20,7.99769186">
                        </path>
                      </svg>
                    </label>
                  </div>
                  <h2>Giỏ hàng</h2>
                </div>
                <ul class="cart-list">
                  <li class="cart-item">
                    <div class="cart-item-holder">
                      <div class="wrapper-checkbox">
                        <label class="checkbox path">
                          <input type="checkbox" >
                          <svg viewBox="0 0 21 21">
                            <path
                                    d="M5,10.75 L8.5,14.25 L19.4,2.3 C18.8333333,1.43333333 18.0333333,1 17,1 L4,1 C2.35,1 1,2.35 1,4 L1,17 C1,18.65 2.35,20 4,20 L17,20 C18.65,20 20,18.65 20,17 L20,7.99769186">
                            </path>
                          </svg>
                        </label>
                      </div>
                      <div class="cart-item-img">
                        <img src="../img/cart/cart-1.jpg" alt="">
                      </div>
                      <div class="cart-item-content">
                        <div class="cart-item-warper">
                          <div class="cart-item-price-holder">
                                                        <span class="cart-item-price">
                                                            500,000đ
                                                        </span>
                          </div>
                          <p class="cart-item-name">
                            Áo Khoác Manto Dáng Dài
                          </p>
                          <div class="cart-item-variants">
                            <span class="cart-item-color">White</span>
                            <div class="size">
                              <select name="size" class="size-select">
                                <option value="xs">S</option>
                                <option value="s">Xs</option>
                                <option value="m">L</option>
                                <option value="l">M</option>
                              </select>
                            </div>
                            <div class="cart-item-qty-holder">
                              <div class="qty-minus btn-qty">
                                <i class="fa-solid fa-minus"></i>
                              </div>
                              <input type="number" class="cart-item-qty" value="1"
                                     min="1"></input>
                              <div class="qty-plus btn-qty">
                                <i class="fa-solid fa-plus"></i>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="cart-item-save">
                          <i class="fa-regular fa-heart">
                          </i>
                          <span>Lưu lại sau</span>
                        </div>
                      </div>
                      <a class="btn-remover">
                        <i class="fa-solid fa-xmark"></i>
                      </a>
                    </div>
                  </li>
                  <li class="cart-item">
                    <div class="cart-item-holder">
                      <div class="wrapper-checkbox">
                        <label class="checkbox path">
                          <input type="checkbox">
                          <svg viewBox="0 0 21 21">
                            <path
                                    d="M5,10.75 L8.5,14.25 L19.4,2.3 C18.8333333,1.43333333 18.0333333,1 17,1 L4,1 C2.35,1 1,2.35 1,4 L1,17 C1,18.65 2.35,20 4,20 L17,20 C18.65,20 20,18.65 20,17 L20,7.99769186">
                            </path>
                          </svg>
                        </label>
                      </div>
                      <div class="cart-item-img">
                        <img src="../img/cart/cart-1.jpg" alt="">
                      </div>
                      <div class="cart-item-content">
                        <div class="cart-item-warper">
                          <div class="cart-item-price-holder">
                                                        <span class="cart-item-price">
                                                            500,000đ
                                                        </span>
                          </div>
                          <p class="cart-item-name">
                            Áo Khoác Manto Dáng Dài
                          </p>
                          <div class="cart-item-variants">
                            <span class="cart-item-color">White</span>
                            <div class="size">
                              <select name="size" class="size-select">
                                <option value="xs">S</option>
                                <option value="s">Xs</option>
                                <option value="m">L</option>
                                <option value="l">M</option>
                              </select>
                            </div>
                            <div class="cart-item-qty-holder">
                              <div class="qty-minus btn-qty">
                                <i class="fa-solid fa-minus"></i>
                              </div>
                              <input type="number" class="cart-item-qty" value="1"
                                     min="1"></input>
                              <div class="qty-plus btn-qty">
                                <i class="fa-solid fa-plus"></i>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="cart-item-save">
                          <i class="fa-regular fa-heart">
                          </i>
                          <span>Lưu lại sau</span>
                        </div>
                      </div>
                      <a class="btn-remover">
                        <i class="fa-solid fa-xmark"></i>
                      </a>
                    </div>
                  </li>
                  <li class="cart-item">
                    <div class="cart-item-holder">
                      <div class="wrapper-checkbox">
                        <label class="checkbox path">
                          <input type="checkbox">
                          <svg viewBox="0 0 21 21">
                            <path
                                    d="M5,10.75 L8.5,14.25 L19.4,2.3 C18.8333333,1.43333333 18.0333333,1 17,1 L4,1 C2.35,1 1,2.35 1,4 L1,17 C1,18.65 2.35,20 4,20 L17,20 C18.65,20 20,18.65 20,17 L20,7.99769186">
                            </path>
                          </svg>
                        </label>
                      </div>
                      <div class="cart-item-img">
                        <img src="../img/cart/cart-1.jpg" alt="">
                      </div>
                      <div class="cart-item-content">
                        <div class="cart-item-warper">
                          <div class="cart-item-price-holder">
                                                        <span class="cart-item-price">
                                                            500,000đ
                                                        </span>
                          </div>
                          <p class="cart-item-name">
                            Áo Khoác Manto Dáng Dài
                          </p>
                          <div class="cart-item-variants">
                            <span class="cart-item-color">White</span>
                            <div class="size">
                              <select name="size" class="size-select">
                                <option value="xs">S</option>
                                <option value="s">Xs</option>
                                <option value="m">L</option>
                                <option value="l">M</option>
                              </select>
                            </div>
                            <div class="cart-item-qty-holder">
                              <div class="qty-minus btn-qty">
                                <i class="fa-solid fa-minus"></i>
                              </div>
                              <input type="number" class="cart-item-qty" value="1"
                                     min="1"></input>
                              <div class="qty-plus btn-qty">
                                <i class="fa-solid fa-plus"></i>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="cart-item-save">
                          <i class="fa-regular fa-heart">
                          </i>
                          <span>Lưu lại sau</span>
                        </div>
                      </div>
                      <a class="btn-remover">
                        <i class="fa-solid fa-xmark"></i>
                      </a>
                    </div>
                  </li>
                  <li class="cart-item">
                    <div class="cart-item-holder">
                      <div class="wrapper-checkbox">
                        <label class="checkbox path">
                          <input type="checkbox">
                          <svg viewBox="0 0 21 21">
                            <path
                                    d="M5,10.75 L8.5,14.25 L19.4,2.3 C18.8333333,1.43333333 18.0333333,1 17,1 L4,1 C2.35,1 1,2.35 1,4 L1,17 C1,18.65 2.35,20 4,20 L17,20 C18.65,20 20,18.65 20,17 L20,7.99769186">
                            </path>
                          </svg>
                        </label>
                      </div>
                      <div class="cart-item-img">
                        <img src="../img/cart/cart-1.jpg" alt="">
                      </div>
                      <div class="cart-item-content">
                        <div class="cart-item-warper">
                          <div class="cart-item-price-holder">
                                                        <span class="cart-item-price">
                                                            500,000đ
                                                        </span>
                          </div>
                          <p class="cart-item-name">
                            Áo Khoác Manto Dáng Dài
                          </p>
                          <div class="cart-item-variants">
                            <span class="cart-item-color">White</span>
                            <div class="size">
                              <select name="size" class="size-select">
                                <option value="xs">S</option>
                                <option value="s">Xs</option>
                                <option value="m">L</option>
                                <option value="l">M</option>
                              </select>
                            </div>
                            <div class="cart-item-qty-holder">
                              <div class="qty-minus btn-qty">
                                <i class="fa-solid fa-minus"></i>
                              </div>
                              <input type="number" class="cart-item-qty" value="1"
                                     min="1"></input>
                              <div class="qty-plus btn-qty">
                                <i class="fa-solid fa-plus"></i>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="cart-item-save">
                          <i class="fa-regular fa-heart">
                          </i>
                          <span>Lưu lại sau</span>
                        </div>
                      </div>
                      <a class="btn-remover">
                        <i class="fa-solid fa-xmark"></i>
                      </a>
                    </div>
                  </li>

                </ul>
                <div class="sub-total-1-holder">
                  <span class="sub-total-title-1">Tổng cộng</span>
                  <span class="cart-total-price-1">195,000đ</span>

                </div>
              </div>
            </div>
          </div>
          <div class="col-sm-4">
            <div class="body-left">
              <div class="check-cart-total">
                <h2 class="check-title">Tóm tắt đơn hàng</h2>
                <div class="sub-total">
                  <span class="cart-total-title">Tổng cộng</span>
                  <span class="cart-total-price">195,000đ</span>
                </div>
                <a href="" class="btn-cart btn-total-checkout">Đặt hàng</a>
                <a href="" class="btn-cart btn-continue-shopping">Tiếp tục mua hàng</a>

              </div>
              <div class="bag-payment-options">
                <h3 class="text-accept">Chúng tôi chấp nhận:</h3>
                <img src="<%=request.getContextPath()%>/img/cart/list-img-pay.png" alt="">
                <p>Sử dụng mã giảm giá ở bước tiếp theo.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- create grid layout -->


  </section>
  <script>
    const checkAll = document.getElementById("check-all");
    const check = document.querySelectorAll('.cart-item input[type="checkbox"]');
    checkAll.addEventListener("click", function () {
      if (checkAll.checked) {
        check.forEach(function (item) {
          item.checked = true;
        });
      } else {
        check.forEach(function (item) {
          item.checked = false;
        });
      }
    });
  </script>
  <script src="<%=request.getContextPath()%>/script/cart.js"></script>

