﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OA01.aspx.cs" Inherits="OA01" %>

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
        <!--簡介-->
        <div class="box_inner">
            <div class="text_box" style="text-align:center;font-size:36px;color:#666;line-height:100%;">
                  <h2 style="font-size:36px;">新興藝術</h2><h2 style="font-size:30px;">Emerging Art</h2>
            </div>
            <div class="rectangle_link_one" style="margin:25px auto;font-size:20px;">FOLLOW</div>
            <div class="float_box">
                <div class="float_left_one">
                    <p span class="gray_dark">關於</p>
                    <span class="gray">一般類別下的40歲以下的2000年前後創造了當代藝術家的當代藝術作品。除了年輕的藝術家和較新的工程，類別還包括藝術家誰是相對不足的確認。<br>雖然較小的畫廊和藝術博覽會典型倡導集中在年輕的藝術家，畫廊較大和機構定期集中於所謂的新興藝術家自己的能量來定義新的風格和事業。東京時期的油畫作品，獲得了中外媒體的重視及報導，藝術界也肯定他的成就，奠定他日後美國發展的基礎。</span>
                </div>
                 <div class="float_right_one">
                 <p span class="gray_dark">相關藝術家</p>
                    西普里安穆雷桑，Shirana Shahbazi，托馬斯Saraceno的，AES + F，特麗莎·唐納利，徐震，大衛Maljkovic，馬蒂亞斯Weischer，
                </div>
            </div>
        </div>
        <div class="line_02"></div>
        
        <!--相關藝術家-->
        <div class="box link_artists">
            <h1 class="text_center">相關藝術家</h1>
            <div class="float_box">
                <div class="float_left_two">
                    <h2>張大千 Chang Dai-Chien</h2><p>1988~2014 台灣 , 台北</p>
                    <div class="follow_btn"><div class="follow"></div></div>
                </div>
                 <div class="float_right_two">
                 一般類別下的40歲以下的2000年前後創造了當代藝術家的當代藝術作品。除了年輕的藝術家和較新的工程，類別還包括藝術家誰是相對不足的確認，但在大多數情況下被認為是路徑臨界和或市場接受上。
                 </div>
            </div>
                <div class="row_01">
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                      <div class="clear"></div>
                </div>
                
                <div class="line_02"></div>
            
                 <div class="float_box">
                <div class="float_left_two">
                    <h2>梵谷 Vincent Willem van Gogh</h2><p>1988~2014 台灣 , 台北</p>
                    <div class="follow_btn"><div class="follow"></div></div>
                </div>
                 <div class="float_right_two">
                 一般類別下的40歲以下的2000年前後創造了當代藝術家的當代藝術作品。除了年輕的藝術家和較新的工程，類別還包括藝術家誰是相對不足的確認，但在大多數情況下被認為是路徑臨界和或市場接受上。
                 </div>
            </div>
                <div class="row_01">
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
                              </div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">張庭鈞</span>
                                  <span class="margin_left_small">Chang Ting Chun</span><br>
                                  台北, 1920~2015<br>Nan Gallery
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