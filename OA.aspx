<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OA.aspx.cs" Inherits="OA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=1200"/>
<title>artaipei</title><!--網頁標題-->
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/jquery.selectbox.css" rel="stylesheet" type="text/css" />
</head>
<!--pinterest_boxs-->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.masonry.min.js"></script>
<script type="text/javascript">
    $(function () {
        $('.pinterest_boxs').imagesLoaded(function () {
            $('.pinterest_boxs').masonry({
                itemSelector: '.pinterest_content',
                columnWidth: 300,
                singleMode: false,
                animate: true
            });
        });
    });
</script>
<!--selectbox-->
<script type="text/javascript" src="js/jquery.selectbox-0.2.js"></script>
<script type="text/javascript">
    $(function () {
        $(".select_style_one").selectbox();
    });
</script>
<!--top_menu-->
<script type='text/javascript' src="jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/jquery.menu.js"></script>
<!--gotop-->
<script type="text/javascript" src="js/jquery.gotop.js"></script>   
    
<body>
     <header>
        <div class="top_menu">
            <div class="box">
              <a href="" target=""><div class="logo"></div></a>
              <a href="" target=""><div class="login"></div></a>
              <a href="" target=""><div class="card"></div></a>
              <a href="" target=""><div class="car"></div></a>
              <a href="" target=""><div class="search"></div></a>
              <a href="" target=""><div class="menu"></div></a> 
            </div>
        </div>
    </header>
    <section class="content">
        <div class="box">
           <span style="margin-right:10px;">2OO5</span>為藝術家
           <div class="text_btn_two" style="margin-left:20px;">成為夥伴</div>
        </div>
        <h1 class="text_center">精選藝術家</h1>
        <div class="box_big"> 
            <div class="back_btn" style="top:200px;"></div>
            <div class="next_btn" style="top:200px;"></div>
            <div class="box">
                    <div class="row_07">
                              <div class="grid">
                                  <div class="photo"><img src="" alt=""><div class="heart"></div></div>
                                  <div class="text_box text_left">
                                      <span style="margin-right:10px;">      
                                          <span class="gray_dark">張庭鈞</span> Chang Ting Chun 
                                      </span>
                                      台北, 1920~2015 
                                      <br>亞太展覽
                                  </div>
                              </div>
                             <div class="grid">
                                  <div class="photo"><img src="" alt=""><div class="heart"></div></div>
                                  <div class="text_box text_left">
                                      <span style="margin-right:10px;">      
                                          <span class="gray_dark">張庭鈞</span> Chang Ting Chun 
                                      </span>
                                      台北, 1920~2015 
                                      <br>亞太展覽
                                  </div>
                              </div>
                    </div>
                    <div class="float_right">
                        <div class="text_next_btn">查看更多分類</div>
                    </div>
                <div class="clear"></div>
            </div>
        </div>
        
        <div class="box"> 
            <h2>新興藝術</h2>
                <div class="row_05">
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                 <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                      <div class="clear"></div>
                </div>
            <h2 >超現實主義</h2>
                <div class="row_05">
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><div class="heart"></div><img src="" alt=""></div>
                              <div class="text_box">
                                 <span class="gray_dark">張庭鈞</span><span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015
                              </div>
                          </div>
                      <div class="clear"></div>
                </div>     
        </div>
      
   <div id="gotop"></div>
    </section>

</body>
     <footer>
      <div class="footer_link">
          <div class="box">
              <a class="text_mode" href="#"><span class="one">聯絡</span><span class="two">Contact</span></a>
              <a class="text_mode" href="#"><span class="one">蒐集</span><span class="two">蒐集</span></a>
              <a class="text_mode" href="#"><span class="one">通識</span><span class="two">通識</span></a>
              <a class="text_mode" href="#"><span class="one">關於</span><span class="two">關於</span></a>
              <a class="text_mode" href="#"><span class="one">成為夥伴</span><span class="two">成為夥伴</span></a>
              <a class="text_mode" href="#"><span class="one">隱私權</span><span class="two">隱私權</span></a>
              <a class="text_mode" href="#"><span class="one">訂閱/取消電子報</span><span class="two">訂閱/取消電子報</span></a>
              <div class="mail_input_box">mail<input type="text" class="mail_input"></div>
          </div>
      </div>
      <div class="copyright">
          <div class="box">
              <div class="text">© 2015 artapei 版權所有</div>
              <a href="" target=""><div class="yt"></div></a>  
              <a href="" target=""><div class="tw"></div></a>
              <a href="" target=""><div class="google"></div></a>
              <a href="" target=""><div class="fb"></div></a>
          </div>
      </div>
    </footer>

</html>
