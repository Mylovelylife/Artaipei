﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="021.aspx.cs" Inherits="_021" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=1200"/>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<title>artaipei</title><!--網頁標題-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script type="text/javascript">
    $(function () {
        $("ul.navigation > li:has(ul) > a").append('<div class="arrow-bottom"></div>');
    });
</script>
</head>
    
<body>
    <header>
        <div class="top_menu">
            <div class="box">
              <a href="" target=""><div class="logo"></div></a>
              <a href="" target=""><div class="login"></div></a>
              <a href="" target=""><div class="car"></div></a>
              <a href="" target=""><div class="search"></div></a>
              <a href="" target=""><div class="menu"></div></a> 
            </div>
        </div>
           <div class="main_search">
            <div class="fill_box">
                <div class="search_box">
                    <div class="box"><div class="keyword">Keyword Search</div><input type=search name=main_search></div>
                </div>
                <div class="box">
                  <div class="search_menu">
                      <ul class="navigation">
                          <!--a-->
                          <li>
                            <a class="text_mode"><span class="one">價錢</span><span class="two">Price</span></a>
                            <ul>
                                <div class="search_menu_box">
                                   <input type="checkbox" id="a1"/>
                                   <label for="a1"><span></span>全部</label>
                                       <input type="checkbox" id="a2" />
                                       <label for="a2"><span></span>10,000以下<small>(number)</small></label>
                                       <input type="checkbox" id="a3" />
                                       <label for="a3"><span></span>20,000以下<small>(number)</small></label>
                                </div>
                                 <input type="submit" class="go" value="go" >
                            </ul>
                          </li>
                          <!--b-->
                          <li>
                              <a class="text_mode"><span class="one">媒材</span><span class="two">Mediums</span></a>
                              <ul style="width:1015px;">
                                <div class="search_menu_box">
                                   <input type="checkbox" id="b1"/>
                                   <label for="b1"><span></span>全部</label>
                                   <div class="search_other_three">
                                       <input type="checkbox" id="b2" />
                                       <label for="b2"><span></span>繪畫<small>(number)</small></label>
                                       <input type="checkbox" id="b3"  />
                                       <label for="b3"><span></span>紙上作品<small>(number)</small></label>
                                        <input type="checkbox" id="b4" />
                                       <label for="b4"><span></span>繪畫<small>(number)</small></label>
                                       <input type="checkbox" id="b5"  />
                                       <label for="b5"><span></span>紙上作品<small>(number)</small></label>
                                        <input type="checkbox" id="b6" />
                                       <label for="b6"><span></span>繪畫<small>(number)</small></label>
                                       <input type="checkbox" id="b7"  />
                                       <label for="b7"><span></span>紙上作品<small>(number)</small></label>
                                        <input type="checkbox" id="b8" />
                                       <label for="b8"><span></span>繪畫<small>(number)</small></label>
                                       <input type="checkbox" id="b9"  />
                                       <label for="b9"><span></span>紙上作品<small>(number)</small></label>
                                    </div>
                                </div>
                                 <input type="submit" class="go" value="go" >    
                            </ul>
                             
                          </li>
                          <!--c-->
                          <li>
                              <a class="text_mode"><span class="one">尺寸</span><span class="two">Size</span></a> 
                          <ul style="width:870px;">
                              <div class="search_menu_box" style="margin-left:-80px;">
                                   <input type="checkbox" id="c1"/>
                                   <label for="c1"><span></span>全部</label>
                                   <div class="search_other_two">
                                       <input type="checkbox" id="c2" />
                                       <label for="c2"><span></span>迷你：4號以下<small>(number)</small></label>
                                       <input type="checkbox" id="c3"  />
                                       <label for="c3"><span></span>小：4 ～10 號<small>(number)</small></label>
                                        <input type="checkbox" id="c4" />
                                       <label for="c4"><span></span>中：10 ～30 號<small>(number)</small></label>
                                       <input type="checkbox" id="c5"  />
                                       <label for="c5"><span></span>中：10 ～30 號<small>(number)</small></label>
                                        <input type="checkbox" id="c6" />
                                       <label for="c6"><span></span>小：4 ～10 號<small>(number)</small></label>
                                       <input type="checkbox" id="c7"  />
                                       <label for="c7"><span></span>中：10 ～30 號<small>(number)</small></label>
                                        <input type="checkbox" id="c8" />
                                       <label for="c8"><span></span>迷你：4號以下<small>(number)</small></label>
                                       <input type="checkbox" id="c9"  />
                                       <label for="c9"><span></span>小：4 ～10 號<small>(number)</small></label>
                                    </div>
                                </div>
                                 <input type="submit" class="go" value="go" >    
                            </ul>
                          </li>
                          <!--d-->
                          <li>
                              <a class="text_mode"><span class="one">藝術家</span><span class="two">Artists</span></a>
                              <ul span class="artists">
                                <div class="search_artists_box">
                                    <div class="english_search_box">
                                          <div class="title">
                                          瀏覽超過25,000名畫家
                                          </div>
                                           <div class="english_box">
                                              <a href="">A</a><a href="">B</a><a href="">C</a><a href="">D</a><a href="">E</a><a    href="">F</a><a href="">G</a><a href="">H</a><a href="">I</a><a href="">J</a><a href="">K</a><a href="">L</a><a href="">M</a><a href="">N</a><a href="">O</a><a href="">P</a><a href="">Q</a><a href="">R</a><a href="">S</a><a href="">T</a><a href="">U</a><a href="">V</a><a href="">W</a><a href="">X</a><a href="">Y</a><a href="">Z</a> 
                                           </div>
                                    </div>
                                   <div class="line"></div>
                                    <div class="side_left">
                                                <p>
                                                    <input type="checkbox" id="d1" name="d1" />
                                                    <label for="d1"><span></span>按筆畫順序</label>
                                                </p>
                                                <p>
                                                    <input type="checkbox" id="d2" name="d2" />
                                                    <label for="d2"><span></span>按出生年</label>
                                                </p>
                                    </div>
                                    <div class="search_art_height">
                                        <div class="search_artists_content">
                                            <div class="name">
                                                    <div class="ch">石川欽一郎</div>
                                                    <div class="en">Elvis Aaron Presley</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">鹽月桃甫</div>
                                                    <div class="en">DOUGLAS</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">木下靜涯</div>
                                                    <div class="en">EDWIN</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">倪蔣懷</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">陳澄波</div>
                                                    <div class="en">ANTHONY</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">黃土水</div>
                                                    <div class="en">DOUGLAS</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">張大千</div>
                                                    <div class="en">EDWIN</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">李苦禪</div>
                                                    <div class="en">ANTHONY</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">林風眠</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">石川欽一郎</div>
                                                    <div class="en">Elvis Aaron Presley</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">鹽月桃甫</div>
                                                    <div class="en">DOUGLAS</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">木下靜涯</div>
                                                    <div class="en">EDWIN</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">倪蔣懷</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">陳澄波</div>
                                                    <div class="en">ANTHONY</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">黃土水</div>
                                                    <div class="en">DOUGLAS</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">張大千</div>
                                                    <div class="en">EDWIN</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">李苦禪</div>
                                                    <div class="en">Elvis Aaron Presley</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">林風眠</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">倪蔣懷</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">陳澄波</div>
                                                    <div class="en">ANTHONY</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">黃土水</div>
                                                    <div class="en">DOUGLAS</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">張大千</div>
                                                    <div class="en">EDWIN</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">李苦禪</div>
                                                    <div class="en">Elvis Aaron Presley</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">林風眠</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">倪蔣懷</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">陳澄波</div>
                                                    <div class="en">ANTHONY</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">黃土水</div>
                                                    <div class="en">DOUGLAS</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">張大千</div>
                                                    <div class="en">EDWIN</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">李苦禪</div>
                                                    <div class="en">Elvis Aaron Presley</div>
                                                </div>
                                                <div class="name">
                                                    <div class="ch">林風眠</div>
                                                    <div class="en">ELLIOTT</div>
                                                </div>     
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"></div>
                                 <input type="submit" class="go" value="go" >
                              </ul>
                          </li>
                          <!--e-->
                          <li>
                              <a class="text_mode"><span class="one">主題</span><span class="two">Theme</span></a>
                              <ul style="margin-left:-580px;">
                                 <div class="search_menu_box" style="width:1100px;">
                                   <input type="checkbox" id="e1"/>
                                   <label for="e1"><span></span>全部</label>
                                   <div class="search_other_three">
                                       <input type="checkbox" id="e2" />
                                       <label for="e2"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e3"  />
                                       <label for="e3"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e4" />
                                       <label for="e4"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e5" />
                                       <label for="e5"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e6" />
                                       <label for="e6"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e7"  />
                                       <label for="e7"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e8" />
                                       <label for="e8"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e9"  />
                                       <label for="e9"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e10" />
                                       <label for="e10"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e11" />
                                       <label for="e11"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e12" />
                                       <label for="e12"><span></span>非洲藝術<small>(number)</small></label>
                                       <input type="checkbox" id="e13"  />
                                       <label for="e13"><span></span>非洲藝術<small>(number)</small></label>
                                    </div>
                                </div>
                                 <input type="submit" class="go" value="go" >    
                              </ul>
                          </li>
                          
                          <!--f-->
                           <li>
                              <a class="text_mode"><span class="one">創作年</span><span class="two">Year</span></a>
                              <ul style="width:435px;">
                               <div class="search_menu_box" style="float:right;">
                                   <input type="checkbox" id="Checkbox1"/>
                                   <label for="b1"><span></span>全部</label>
                                   <div class="search_other_two">
                                       <input type="checkbox" id="f2" />
                                       <label for="f2"><span></span>1900以前<small>(number)</small></label>
                                       <input type="checkbox" id="f3"  />
                                       <label for="f3"><span></span>1901~1910<small>(number)</small></label>
                                       <input type="checkbox" id="f4" />
                                       <label for="f4"><span></span>1901~1910<small>(number)</small></label>
                                       <input type="checkbox" id="f5" />
                                       <label for="f5"><span></span>1901~1910<small>(number)</small></label>
                                    </div>
                                </div>
                                 <input type="submit" class="go" value="go" >    
                              </ul>
                          </li>
                          <!--g-->
                           <li>
                             <a class="text_mode"><span class="one">展示中</span><span class="two">Exhibition</span></a>
                              <ul style="width:290px;">
                               <div class="search_menu_box" style="margin-left:-30px;min-width:160px;">
                                   <input type="checkbox" id="g1"/>
                                   <label for="g1"><span></span>全部</label>
                                   <input type="checkbox" id="g2"/>
                                   <label for="g2"><span></span>展覽</label>
                                   <input type="checkbox" id="g3"/>
                                   <label for="g3"><span></span>拍賣</label>
                                   <input type="checkbox" id="g4"/>
                                   <label for="g4"><span></span>藝博會</label>
                                </div>
                                 <input type="submit" class="go" value="go" >    
                              </ul>
                          </li>
                          <!--h-->
                           <li>
                            <a class="text_mode"><span class="one">來源</span><span class="two">Provider</span></a>
                              <ul style="width:145px;">
                               <div class="search_menu_box" style="float:right;min-width:160px;">
                                   <input type="checkbox" id="h1"/>
                                   <label for="h1"><span></span>全部</label>
                                   <input type="checkbox" id="h2"/>
                                   <label for="h2"><span></span>藝廊</label>
                                   <input type="checkbox" id="h3"/>
                                   <label for="h3"><span></span>拍賣公司</label>
                                   <input type="checkbox" id="h4"/>
                                   <label for="h4"><span></span>收藏家</label>
                                </div>
                                 <input type="submit" class="go" value="go" >    
                              </ul>
                          </li>
                      </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>
</body>
</html>
