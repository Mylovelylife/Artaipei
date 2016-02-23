<%@ Page Title="" Language="C#" MasterPageFile="~/Artaipai.master" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH_Head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Body" Runat="Server">
    <section class="slider">
                <div class="slider_box">
                    <div class="slider_left"></div>
                    <div class="slider_right">
                        <div class="slider_information">
                            <div class="slider_title">黃色大象</div>
                            <div class="slider_content">
                                The Goldfish Window, after Childe Hassam Pictures of Magazines Ben Brown Fine Arts
                                The Goldfish Window, after Childe Hassam Pictures of Magazines Ben Brown Fine Arts
                            </div>
                            <a href="" target=""><div class="slider_more"></div></a>
                            <div class="slider_buy">直接購買</div>
                        </div>
                    </div>
                </div>
                <div class="slider_dotbox">
                    <a href="slider_01.html" target=""><div class="slider_dot"></div></a>
                    <a href="slider_02.html" target=""><div class="slider_dot"></div></a>
                </div>  
    </section>
    <section class="content">
        <div class="box">
            <h1 class="text_center">藝術家</h1>
            <asp:Repeater ID="rpt_artist" runat="server">
                         <HeaderTemplate>
                             <div class="row_01">
                         </HeaderTemplate>
                         <ItemTemplate>
                            <div class="grid">                              
                                <div class="photo"><a href="OA1.html"><img src="<%#Eval("Photo")%>"></a></div>
                                <div class="text_box">
                                    <span class="gray_dark"><%#Eval("ChineseName")%></span><span class="margin_left_small"><%#Eval("EnglishName")%></span><br><%#Eval("Introduce")%>
                                </div>
                            </div>
                         </ItemTemplate>
                         <FooterTemplate>
                             </div>
                         </FooterTemplate>
                     </asp:Repeater>                
            <h3 class="text_btn"><a href="OA.html">FIND&nbsp;&nbsp;ARTISTS</a></h3>
        </div>

        <div class="line_02_point"></div>
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
        </div>
         <h3 class="text_btn"><a href="0B.html">VIEW&nbsp;ALL</a></h3>
        <div class="line_02_point"></div>
        <div class="box">
            <h1 class="text_center">畫&nbsp;&nbsp;廊</h1>
                         <asp:Repeater ID="rpt_gallery" runat="server">
                             <HeaderTemplate><div class="row_02"></HeaderTemplate>
                             <ItemTemplate>
                            <div class="grid">
                                <h2><%#Eval("ChineseName") %></h2>
                                <div class="photo"><img src="<%#Eval("Photo") %>" alt=""></div>
                                <div class="text_box">Antoine Bouvard<br>Venetian Scene with Sailboats</div>
                            </div>
                             </ItemTemplate>
                             <FooterTemplate></div></FooterTemplate>
                         </asp:Repeater>                
                <h3 class="text_btn"><a href="#">VIEW&nbsp;&nbsp;ALL&nbsp;&nbsp;GALLERIES</a></h3>
        </div>
        <div class="line_02_point"></div>
        <div class="box">
            <h1 class="text_center">拍&nbsp;&nbsp;賣</h1>
                <div class="row_03">
                          <div class="grid">
                              <h2>即將到期</h2>
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">當代藝術展</div>
                          </div>
                          <div class="grid">
                              <h2>拍賣預告</h2>
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">世界拍賣藝術展</div>
                          </div>
                          <div class="grid">
                              <h2>名畫交流</h2>
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">當代藝術展</div>
                          </div>
                      <div class="clear"></div>
                </div>
                <h3 class="text_btn"><a href="">VIEW&nbsp;&nbsp;ALL&nbsp;&nbsp;LOTS</a></h3>
        </div>
        <div class="line_02_point"></div>
        <div class="box">
            <h1 class="text_center">藝直購</h1>
                <div class="row_04">
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">零號集錦</div>
                          </div>
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">熱門畫作</div>
                          </div>
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">設計</div>
                          </div>
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">藝術商品</div>
                          </div>
                      <div class="clear"></div>
                </div>
        </div>
        <div class="line_02_point"></div>
        <div class="box">
            <h1 class="text_center">台灣畫</h1>
                <div class="row_02">
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">代表畫家</div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">年表</div>
                          </div>
                           <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">論述/傳記</div>
                          </div>
                      <div class="clear"></div>
                </div>
        </div>
        <div class="line_02_point"></div>
         <div class="box">
            <h1 class="text_center"><span style="letter-spacing:1px;">artaipei</span>&nbsp;新聞</h1>
                <div class="row_05">
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                   <span class="gray_dark">NADA紐約2015年參展商名單</span><br>
                                  星期三，2015年3月11日
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">NADA紐約2015年參展商名單</span><br>
                                  星期三，2015年3月11日
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">NADA紐約2015年參展商名單</span><br>
                                  星期三，2015年3月11日
                              </div>
                          </div>
                          <div class="grid">
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">NADA紐約2015年參展商名單</span><br>
                                  星期三，2015年3月11日
                              </div>
                          </div>
                      <div class="clear"></div>
                </div>
                <h3 class="text_btn"><a href="">ALL&nbsp;&nbsp;NEWS</a></h3>
        </div>
        <div class="line_02_point"></div>
        <div class="box">
            <h1 class="text_center">產&nbsp;&nbsp;品</h1>
                <div class="row_06">
                            <div class="grid">
                                <div class="title">藝術情報</div>
                                <div class="text_box">瀏覽超過800萬美元的拍賣紀錄在我們的彩色插圖歸檔，其結果可追溯至1985年。</div>
                            </div>
                            <div class="grid">
                                <div class="title">分析報告</div>
                                <div class="text_box">深入了解藝術市場與跟踪的藝術家，藝術作品，和類別的性能自定義報表。</div>
                            </div>
                            <div class="grid">
                                <div class="title">畫價</div>
                                <div class="text_box">收到通知時的作品你最喜歡的藝術家進入市場的任何重大的拍賣行，畫廊，或事件。</div>
                            </div>
                            <div class="grid">
                                <div class="title">建站</div>
                                <div class="text_box">收到通知時的作品你最喜歡的藝術家進入市場的任何重大的拍賣行，畫廊，或事件。</div>
                            </div>
                      <div class="clear"></div>
                </div>
        </div>
        <div class="line_02_point"></div> 
         <div class="box">
            <h1 class="text_center">拍賣行</h1>
                <div class="row_02">
                              <div class="grid">
                                  <h2>台灣</h2>
                                  <div class="photo"><img src="" alt=""></div>
                                  <div class="text_box">
                                      <span class="gray_dark">景薰樓</span><br>
                                      JSL Auction
                                  </div>
                              </div>
                           <div class="grid">
                              <h2>台灣</h2>
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">景薰樓</span><br>
                                  JSL Auction
                              </div>
                          </div>
                           <div class="grid">
                              <h2>台灣</h2>
                              <div class="photo"><img src="" alt=""></div>
                              <div class="text_box">
                                  <span class="gray_dark">景薰樓</span><br>
                                  JSL Auction
                              </div>
                          </div>
                      <div class="clear"></div>
                </div>
             <h3 class="text_btn"><a href="">VIEW&nbsp;&nbsp;ALL&nbsp;&nbsp;AUCTION&nbsp;&nbsp;HOUSES</a></h3>
        </div>
   <div id="gotop"></div>
    </section>
</asp:Content>

