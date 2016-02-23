<%@ Page Language="C#" AutoEventWireup="true" CodeFile="003.aspx.cs" Inherits="_003" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=1200"/>
<title>artaipei</title><!--網頁標題-->
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/jquery.selectbox.css" rel="stylesheet" type="text/css" />
</head>
<body>
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
    <div id="menu_top_bar">
                <nav class="menu_one">
                     <ul>
                       <li><a href="#"><span class="one">概&nbsp;觀</span><span class="two">Overview</span></a></li>
                       <li><a href="#"><span class="one">作&nbsp;品</span><span class="two">Works</span></a></li>
                       <li><a href="#"><span class="one">簡&nbsp;歷</span><span class="two">Biography</span></a></li>
                       <li><a href="#"><span class="one">交易紀錄</span><span class="two">Artprice</span></a></li>
                       <li><a href="#"><span class="one">代&nbsp;理</span><span class="two">Proxy</span></a></li>
                       <li><a href="#"><span class="one">活&nbsp;動</span><span class="two">Activities</span></a></li>
                       <li><a href="#"><span class="one">相關報導</span><span class="two">News</span></a></li>
                       <li><a href="#"><span class="one">相關藝術家</span><span class="two">Emerging Art</span></a></li>
                    </ul>
                  </nav>
    </div>
    <section class="content">
        <h1 class="text_center">活動</h1>
         <div class="calendar">
                    <div class="back_btn"></div>
                    <div class="next_btn"></div>
                    <div class="box">
                        <div class="left">
                            <div class="top">
                                <div class="year float_left">2015</div>
                                <div class="date_box float_left">
                                    <div class="month">08</div>
                                    <div class="date">09</div>
                                </div>
                                <div class="location float_left">台北</div>
                            </div>
                            <div class="photo">
                                 <img src="images/demo_photo/photo_22.jpg">    
                            </div>
                            <div class="plus">+</div>
                            <div class="text_box">
                                <h2>活動名稱</h2>
                                <h4>2012-08-09 四 ~2015-10-31 日</h4>
                                <h4>主辦單位</h4>
                            </div>
                        </div>
                        
                      <div class="right">
                        <div clss="Week_box">
                            <div class="week">MON</div>
                            <div class="week">TUE</div>
                            <div class="week">WED</div>
                            <div class="week">THU</div>
                            <div class="week">FRI</div>
                            <div class="week">SAT</div>
                            <div class="week sunday">SUN</div>
                        </div>
                        <div clss="date_box">
                            <div class="date"></div>
                            <div class="date"></div>
                            <div class="date">1</div>
                            <div class="date">2</div>
                            <div class="date">3</div>
                            <div class="date">4</div>
                            <div class="date sunday">5</div>
                            <div class="date">6</div>
                            <div class="date">7</div>
                            <div class="date">8</div>
                            <div class="date">
                                9<div class="photo"><img src="images/demo_photo/photo_small_02.jpg"></div>
                                <div class="other_photo">
                                    <img src="images/demo_photo/photo_small_02.jpg">
                                    <img src="images/demo_photo/photo_small_01.jpg">
                                    <img src="images/demo_photo/photo_small_03.jpg">
                                    <img src="images/demo_photo/photo_small_04.jpg">
                                </div>
                            </div>
                            <div class="date">10</div>
                            <div class="date">11</div>
                            <div class="date sunday">12</div>
                            <div class="date">13</div>
                            <div class="date">14</div>
                            <div class="date">15</div>
                            <div class="date">16</div>
                            <div class="date">17</div>
                            <div class="date">18</div>
                            <div class="date sunday">19</div>
                            <div class="date">20</div>
                            <div class="date">21</div>
                            <div class="date">22</div>
                            <div class="date">23</div>
                            <div class="date">24</div>
                            <div class="date">25</div>
                            <div class="date sunday">26</div>
                            <div class="date">27</div>
                            <div class="date">28</div>
                            <div class="date">29</div>
                            <div class="date">30</div>
                            <div class="date">31</div>
                            <div class="date"></div>
                            <div class="date sunday"></div>
                        </div>
                        
                      </div>
                        
                    </div>
             <div class="clear"></div>
        </div>
        <h3 class="text_btn"><a href="#">VIEW&nbsp;ALL</a></h3>
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
