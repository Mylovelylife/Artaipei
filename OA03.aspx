﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OA03.aspx.cs" Inherits="OA03" %>

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
        <div class="box text_center">
            <img src="images/demo_photo/photo_23.jpg" alt="">
            <div class="margin_top_bottom_small">
                <button type="button" onclick="return showHide();">立即購買</button>
                <div class="box text_right">
                    <div class="slider_dot"></div>
                    <div class="slider_dot"></div>
                </div> 
            </div>
            
        </div>
        <div class="line_02"></div>
        <div class="information_big">
            <h1>海</h1>
            <h2>SEA</h2>
                Nan Gallery<br>
            <div class="follow_btn">
                <div class="twitter"></div>
                <div class="google"></div>
                <div class="fb"></div>
                <div class="follow"></div>
            </div>
            <div class="text_box gray">
             一般類別下的40歲以下的2000年前後創造了當代藝術家的當代藝術作品。除了年輕的藝術家和較新的工程，類別還包括藝術家誰是相對不足的確認。雖然較小的畫廊和藝術博覽會典型倡導集中在年輕的藝術家，藝術界也肯定他的成就，奠定他日後美國發展的基礎畫廊較大和機構定期集中於所謂的新興藝術家自己的能量來定義新的風格和事業。東京時期的油畫作品，獲得了中外媒體的重視及報導，藝術界也肯定他的成就，奠定他日後美國發展的基礎。
            </div>
        
        <div class="plus" style="margin:50px auto;">+</div>
        
        <div class="float_box">
        
            <div class="float_left_one">
                <div class="table">
                            <div class="tr">
                                <div class="th">姓名</div><div class="td">王大明 win do min</div>  
                            </div>
                            <div class="tr">
                                <div class="th">年份</div><div class="td">AD 2013</div>  
                            </div>
                            <div class="tr">
                                <div class="th">材質</div><div class="td">油彩 old</div>  
                            </div>
                            <div class="tr">
                                <div class="th">尺寸</div><div class="td">20x80cm</div>  
                            </div>
                            <div class="tr">
                                <div class="th">簽章</div><div class="td"></div>  
                            </div>
                            <div class="tr">
                                <div class="th">出於</div><div class="td">台灣 Taiwan</div>  
                            </div>
                            <div class="tr">
                                <div class="th">估價</div><div class="td">TWD 2300000</div>  
                            </div>
                            <div class="tr">
                                <div class="th">售價</div><div class="td">TWD 4500000</div>  
                            </div>
                    </div>  
            </div>

            <div class="float_right_one">
                 <div class="text_box">
                    <p class="gray">聯繫畫廊</p>
                    南畫廊,台灣<br>
                    0922-326-923
                 </div>

                   <form>
                        <textarea rows="10" style="width:92%;padding:10px;" placeholder="images"></textarea>
                        <div class="text_box">來自：康尼</div>
                        <input type="submit" value="送&nbsp;&nbsp;&nbsp;出" > 
                  </form>
            </div>
        
        
        </div>
        </div>
        <div class="line_02"></div>
        
        
        <!--藝術家作品-->
        <div class="box">
            <h1 class="text_center">藝術家作品</h1>
        </div>
         <div class="pinterest_boxs">
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_02.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_04.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                 <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                     <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_03.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
               <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_02.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                   <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
	     </div>
        <h3 class="text_btn"><a href="#">VIEW&nbsp;ALL&nbsp;(59)</a></h3>
        <div class="line_02"></div>
         
        
       
        <!--相關閱讀-->
        <div class="box">
            <h1 class="text_center">相關閱讀</h1>
                <div class="artists_read">
                    <div class="float_box">
                        <div class="photo"><img src="images/demo_photo/photo_08.jpg" alt=""></div>
                        <div class="right">
                            <h4>1899/10/10</h4>
                            <h4>在山水畫與風景畫之間： 林風眠藝術初探 / 張大千</h4>
                            <div class="text_hidden">
                               1916年龐曾瀛在北京長大，自幼即接受母親的中國書法教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀，畢業後即返國於京華藝術學院任教。
                            </div> 
                        </div>
                    </div>
                    <div class="float_box">
                        <div class="photo"><img src="images/demo_photo/photo_07.jpg" alt=""></div>
                        <div class="right">
                            <h4>1899/10/10</h4>
                            <h4>在山水畫與風景畫之間： 林風眠藝術初探 / 張大千</h4>
                            <div class="text_hidden">
                               1916年龐曾瀛在北京長大，自幼即接受母親的中國書法教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀，畢業後即返國於京華藝術學院任教。1916年龐曾瀛在北京長大，自幼即接受母親的中國書法教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀，畢業後即返國於京華藝術學院任教。1916年龐曾瀛在北京長大，自幼即接受母親的中國書法教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀，畢業後即返國於京華藝術學院任教。教育，並開始學習傳統繪畫。
                            </div> 
                        </div>
                    </div>
                    <div class="float_box">
                        <div class="photo"><img src="images/demo_photo/photo_09.jpg" alt=""></div>
                        <div class="right">
                            <h4>1899/10/10</h4>
                            <h4>在山水畫與風景畫之間： 林風眠藝術初探 / 張大千</h4>
                            <div class="text_hidden">
                               1916年龐曾瀛在北京長大，自幼即接受母親的中國書法教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀，畢業後即返國於京華藝術學院任教。1916年龐曾瀛在北京長大，自幼即接受母親的中國書法教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀，畢業後即返國於京華藝術學院任教。1916年龐曾瀛在北京長大，自幼即接受母親的中國書法教育，並開始學習傳統繪畫，18歲進入北平京華藝術學院並專攻西洋繪畫，隨後並獲得獎學金留學日本，之後便順利進入日本大學就讀，畢業後即返國於京華藝術學院任。
                            </div> 
                        </div>
                    </div>
                    
                </div>
        </div>
        <h3 class="text_btn"><a href="#">VIEW&nbsp;ALL&nbsp;(59)</a></h3>
        
        <!--相關作品-->
        <div class="box">
            <h1 class="text_center">相關作品</h1>
        </div>
         <div class="pinterest_boxs">
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_02.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_04.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                 <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                     <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_01.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
                <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_03.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                    <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
               <div class="pinterest_content">
                     <div class="photo">
                         <a href="" target=""><div class="heart"></div></a>
                         <img src="images/demo_photo/photo_02.jpg" alt="">
                    </div>
                     <div class="text_box">
                            <a href=""><div class="name">張庭鈞<span class="margin_left_small">Chang Ting Chun</span></div></a>
                            台北, 1920~2015<br><span class="gray_normal" ><a href="" >Nan Gallery</a></span><br>$30,000
                    </div>
                   <a href="" target=""><div class="text_btn_one">購&nbsp;&nbsp;&nbsp;買</div></a>
                    <div class="clear"></div>
                </div>
	     </div>
        <h3 class="text_btn"><a href="#">VIEW&nbsp;ALL&nbsp;(59)</a></h3>
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
