$(function(){
　$(window).load(function(){
　　$(window).bind('scroll resize', function(){
　　var $this = $(this);
　　var $this_Top=$this.scrollTop();

　　//當高度小於100時，關閉區塊 
　　if($this_Top < 900){
　　　$('#menu_top_bar').stop().animate({top:"-100px"});
　　　}
　　　　if($this_Top > 900){
　　　　$('#menu_top_bar').stop().animate({top:"0px"});
　　　 }
　　}).scroll();
　});
});