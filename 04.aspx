<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04.aspx.cs" Inherits="_04" %>

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
<div class="mpf_zhezhao" id="zhezhao"></div> 
<div class="login_box mpf_login">
      <ipunt type="button" class="btclose">X</ipunt>
      <h3>會員登入</h3>
      <div class="line_03" style="margin:10px 0;"></div>
                     <div class="login_other_btn">
                        <div class="fb"></div>
                        <div class="tw"></div>
                        <div class="google"></div>
                    </div>
                    <div class="text_center margin_top_bottom_middle"><h2>or</h2></div>
                    <div class="text_btn_three">建立一個專屬帳號</div>
                     <form class="login_form">
                         <input type="text" name="account" placeholder="帳號">
                         <input type="text" name="password" placeholder="密碼">
                          <input type="submit" value="送&nbsp;&nbsp;&nbsp;出" >
                     </form>
    </div>
    
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
