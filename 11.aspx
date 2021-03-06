﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="11.aspx.cs" Inherits="_11" %>

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
           <div class="text_back_btn float_right">精選藝術家</div>
        </div>
        <h1 class="text_center">所有分類</h1>
        
        <div class="box">
            <div class="category_search">
                                    <div class="line"></div>
                                    <div class="english_search_box">
                                          <div class="title">
                                          索引導覽
                                          </div>
                                           <div class="english_box">
                                              <a href="">A</a><a href="">B</a><a href="">C</a><a href="">D</a><a href="">E</a><a    href="">F</a><a href="">G</a><a href="">H</a><a href="">I</a><a href="">J</a><a href="">K</a><a href="">L</a><a href="">M</a><a href="">N</a><a href="">O</a><a href="">P</a><a href="">Q</a><a href="">R</a><a href="">S</a><a href="">T</a><a href="">U</a><a href="">V</a><a href="">W</a><a href="">X</a><a href="">Y</a><a href="">Z</a> 
                                           </div>
                                    </div>
                                   <div class="line"></div>
                                    <div class="side_left">
                                                A
                                    </div>
                                    <div class="name_box  side_right ">
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                         <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                       
                                        
                                    </div>
                                    <div class="clear"></div>
                                    
                                     <div class="line"></div>
                
                                     <div class="side_left">
                                                B
                                    </div>
                                    <div class="name_box  side_right ">
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">ACA畫廊</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">紐約Acquavella畫廊</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">配件系列廣場</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                        <div class="name">
                                            <div class="ch">新興藝術</div>
                                            <div class="en">Elvis Aaron Presley</div>
                                        </div>
                                    </div>
                                    <div class="clear"></div>
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
