<!DOCTYPE html>
<html lang="en">
  <head>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>    

<script src="/includes/bootstrap.min.js"></script>
<script src="/includes/jquery.remodal.min.js"></script>
<script src="/includes/combined.13.js"></script>
<script src="/includes/query.heapbox-0.9.4.min.js"></script>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">


    <meta name="viewport" content="width=1200">

    
    
    <style>
a{
  color: #1966A1;
} 
.btn{display:inline-block;*display:inline;*zoom:1;padding:4px 14px;margin-bottom:0;font-size:14px;line-height:20px;*line-height:20px;text-align:center;vertical-align:middle;cursor:pointer;color:#333333;border-color:#e6e6e6 #e6e6e6 #bfbfbf;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);border:1px solid #bbbbbb;*border:0;border-bottom-color:#a2a2a2;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;*margin-left:.3em;}.btn:hover,.btn:active,.btn.active,.btn.disabled,.btn[disabled]{color:#333333;background-color:#e6e6e6;*background-color:#d9d9d9;}
.Page .btn{
border: 1px solid rgb(238, 236, 222);
}
.Page .btn.disabled{
  background: rgb(238, 236, 222);
}

#per_page_selector .btn{
border: 1px solid rgb(238, 236, 222);
}
#per_page_selector .disabled{
  background: rgb(238, 236, 222);
}
.btn:active,.btn.active{background-color:#cccccc \9;}
.btn:first-child{*margin-left:0;}
.btn:hover{color:#333333;text-decoration:none;background-color:#e6e6e6;*background-color:#d9d9d9;background-position:0 -15px;-webkit-transition:background-position 0.1s linear;-moz-transition:background-position 0.1s linear;-o-transition:background-position 0.1s linear;transition:background-position 0.1s linear;}
.btn:focus{outline:thin dotted #333;outline:5px auto -webkit-focus-ring-color;outline-offset:-2px;}
.btn.active,.btn:active{background-color:#e6e6e6;background-color:#d9d9d9 \9;background-image:none;outline:0;-webkit-box-shadow:inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);-moz-box-shadow:inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);box-shadow:inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);}
.btn.disabled,.btn[disabled]{cursor:default;background-color:#e6e6e6;background-image:none;opacity:0.65;filter:alpha(opacity=65);-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;}
.btn-large{padding:9px 14px;font-size:16px;line-height:normal;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;}
.btn-large [class^="icon-"]{margin-top:2px;}
.btn-small{padding:3px 9px;font-size:12px;line-height:18px;}
.btn-small [class^="icon-"]{margin-top:0;}
.btn-mini{padding:2px 6px;font-size:11px;line-height:17px;}
.btn-block{display:block;width:100%;padding-left:0;padding-right:0;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}
.btn-block+.btn-block{margin-top:5px;}
input[type="submit"].btn-block,input[type="reset"].btn-block,input[type="button"].btn-block{width:100%;}
.btn-primary.active,.btn-warning.active,.btn-danger.active,.btn-success.active,.btn-info.active,.btn-inverse.active{color:rgba(255, 255, 255, 0.75);}
.btn{border-color:#c5c5c5;border-color:rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.15) rgba(0, 0, 0, 0.25);}
.btn-primary{color:#ffffff;text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);background-color:#006dcc;background-image:-moz-linear-gradient(top, #0088cc, #0044cc);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0044cc));background-image:-webkit-linear-gradient(top, #0088cc, #0044cc);background-image:-o-linear-gradient(top, #0088cc, #0044cc);background-image:linear-gradient(to bottom, #0088cc, #0044cc);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0044cc', GradientType=0);border-color:#0044cc #0044cc #002a80;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);*background-color:#0044cc;filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);}.btn-primary:hover,.btn-primary:active,.btn-primary.active,.btn-primary.disabled,.btn-primary[disabled]{color:#ffffff;background-color:#0044cc;*background-color:#003bb3;}
.btn-primary:active,.btn-primary.active{background-color:#003399 \9;}
.btn-warning{color:#ffffff;text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);background-color:#faa732;background-image:-moz-linear-gradient(top, #fbb450, #f89406);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#fbb450), to(#f89406));background-image:-webkit-linear-gradient(top, #fbb450, #f89406);background-image:-o-linear-gradient(top, #fbb450, #f89406);background-image:linear-gradient(to bottom, #fbb450, #f89406);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#fffbb450', endColorstr='#fff89406', GradientType=0);border-color:#f89406 #f89406 #ad6704;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);*background-color:#f89406;filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);}.btn-warning:hover,.btn-warning:active,.btn-warning.active,.btn-warning.disabled,.btn-warning[disabled]{color:#ffffff;background-color:#f89406;*background-color:#df8505;}
.btn-warning:active,.btn-warning.active{background-color:#c67605 \9;}
.btn-danger{color:#ffffff;text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);background-color:#da4f49;background-image:-moz-linear-gradient(top, #ee5f5b, #bd362f);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#ee5f5b), to(#bd362f));background-image:-webkit-linear-gradient(top, #ee5f5b, #bd362f);background-image:-o-linear-gradient(top, #ee5f5b, #bd362f);background-image:linear-gradient(to bottom, #ee5f5b, #bd362f);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffee5f5b', endColorstr='#ffbd362f', GradientType=0);border-color:#bd362f #bd362f #802420;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);*background-color:#bd362f;filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);}.btn-danger:hover,.btn-danger:active,.btn-danger.active,.btn-danger.disabled,.btn-danger[disabled]{color:#ffffff;background-color:#bd362f;*background-color:#a9302a;}
.btn-danger:active,.btn-danger.active{background-color:#942a25 \9;}
.btn-success{color:#ffffff;text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);background-color:#5bb75b;background-image:-moz-linear-gradient(top, #62c462, #51a351);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#62c462), to(#51a351));background-image:-webkit-linear-gradient(top, #62c462, #51a351);background-image:-o-linear-gradient(top, #62c462, #51a351);background-image:linear-gradient(to bottom, #62c462, #51a351);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff62c462', endColorstr='#ff51a351', GradientType=0);border-color:#51a351 #51a351 #387038;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);*background-color:#51a351;filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);}.btn-success:hover,.btn-success:active,.btn-success.active,.btn-success.disabled,.btn-success[disabled]{color:#ffffff;background-color:#51a351;*background-color:#499249;}
.btn-success:active,.btn-success.active{background-color:#408140 \9;}
.btn-info{color:#ffffff;text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);background-color:#49afcd;background-image:-moz-linear-gradient(top, #5bc0de, #2f96b4);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#5bc0de), to(#2f96b4));background-image:-webkit-linear-gradient(top, #5bc0de, #2f96b4);background-image:-o-linear-gradient(top, #5bc0de, #2f96b4);background-image:linear-gradient(to bottom, #5bc0de, #2f96b4);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5bc0de', endColorstr='#ff2f96b4', GradientType=0);border-color:#2f96b4 #2f96b4 #1f6377;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);*background-color:#2f96b4;filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);}.btn-info:hover,.btn-info:active,.btn-info.active,.btn-info.disabled,.btn-info[disabled]{color:#ffffff;background-color:#2f96b4;*background-color:#2a85a0;}
.btn-info:active,.btn-info.active{background-color:#24748c \9;}
.btn-inverse{color:#ffffff;text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);background-color:#363636;background-image:-moz-linear-gradient(top, #444444, #222222);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#444444), to(#222222));background-image:-webkit-linear-gradient(top, #444444, #222222);background-image:-o-linear-gradient(top, #444444, #222222);background-image:linear-gradient(to bottom, #444444, #222222);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff444444', endColorstr='#ff222222', GradientType=0);border-color:#222222 #222222 #000000;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);*background-color:#222222;filter:progid:DXImageTransform.Microsoft.gradient(enabled = false);}.btn-inverse:hover,.btn-inverse:active,.btn-inverse.active,.btn-inverse.disabled,.btn-inverse[disabled]{color:#ffffff;background-color:#222222;*background-color:#151515;}
.btn-inverse:active,.btn-inverse.active{background-color:#080808 \9;}
button.btn,input[type="submit"].btn{*padding-top:3px;*padding-bottom:3px;}button.btn::-moz-focus-inner,input[type="submit"].btn::-moz-focus-inner{padding:0;border:0;}
button.btn.btn-large,input[type="submit"].btn.btn-large{*padding-top:7px;*padding-bottom:7px;}
button.btn.btn-small,input[type="submit"].btn.btn-small{*padding-top:3px;*padding-bottom:3px;}
button.btn.btn-mini,input[type="submit"].btn.btn-mini{*padding-top:1px;*padding-bottom:1px;}
.btn-link,.btn-link:active,.btn-link[disabled]{background-color:transparent;background-image:none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;}
.btn-link{border-color:transparent;cursor:pointer;color:#0088cc;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;}
.btn-link:hover{color:#005580;text-decoration:underline;background-color:transparent;}
.btn-link[disabled]:hover{color:#333333;text-decoration:none;}
.btn-group{position:relative;font-size:0;vertical-align:middle;white-space:nowrap;*margin-left:.3em;}.btn-group:first-child{*margin-left:0;}
.btn-group+.btn-group{margin-left:5px;}
.btn-toolbar{font-size:0;margin-top:10px;margin-bottom:10px;}.btn-toolbar .btn-group{display:inline-block;*display:inline;*zoom:1;}
.btn-toolbar .btn+.btn,.btn-toolbar .btn-group+.btn,.btn-toolbar .btn+.btn-group{margin-left:5px;}
.btn-group>.btn{position:relative;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;}
.btn-group>.btn+.btn{margin-left:-1px;}
.btn-group>.btn,.btn-group>.dropdown-menu{font-size:14px;}
.btn-group>.btn-mini{font-size:11px;}
.btn-group>.btn-small{font-size:12px;}
.btn-group>.btn-large{font-size:16px;}
.btn-group>.btn:first-child{margin-left:0;-webkit-border-top-left-radius:4px;-moz-border-radius-topleft:4px;border-top-left-radius:4px;-webkit-border-bottom-left-radius:4px;-moz-border-radius-bottomleft:4px;border-bottom-left-radius:4px;}
.btn-group>.btn:last-child,.btn-group>.dropdown-toggle{-webkit-border-top-right-radius:4px;-moz-border-radius-topright:4px;border-top-right-radius:4px;-webkit-border-bottom-right-radius:4px;-moz-border-radius-bottomright:4px;border-bottom-right-radius:4px;}
.btn-group>.btn.large:first-child{margin-left:0;-webkit-border-top-left-radius:6px;-moz-border-radius-topleft:6px;border-top-left-radius:6px;-webkit-border-bottom-left-radius:6px;-moz-border-radius-bottomleft:6px;border-bottom-left-radius:6px;}
.btn-group>.btn.large:last-child,.btn-group>.large.dropdown-toggle{-webkit-border-top-right-radius:6px;-moz-border-radius-topright:6px;border-top-right-radius:6px;-webkit-border-bottom-right-radius:6px;-moz-border-radius-bottomright:2px;border-bottom-right-radius:2px;}
.btn-group>.btn:hover,.btn-group>.btn:focus,.btn-group>.btn:active,.btn-group>.btn.active{z-index:2;}
.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle{outline:0;}
.btn-group>.btn+.dropdown-toggle{padding-left:8px;padding-right:8px;-webkit-box-shadow:inset 1px 0 0 rgba(255, 255, 255, 0.125), inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);-moz-box-shadow:inset 1px 0 0 rgba(255, 255, 255, 0.125), inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);box-shadow:inset 1px 0 0 rgba(255, 255, 255, 0.125), inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);*padding-top:5px;*padding-bottom:5px;}
.btn-group>.btn-mini+.dropdown-toggle{padding-left:5px;padding-right:5px;*padding-top:2px;*padding-bottom:2px;}
.btn-group>.btn-small+.dropdown-toggle{*padding-top:5px;*padding-bottom:4px;}
.btn-group>.btn-large+.dropdown-toggle{padding-left:12px;padding-right:12px;*padding-top:7px;*padding-bottom:7px;}
.btn-group.open .dropdown-toggle{background-image:none;-webkit-box-shadow:inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);-moz-box-shadow:inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);box-shadow:inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px rgba(0, 0, 0, 0.05);}
.btn-group.open .btn.dropdown-toggle{background-color:#e6e6e6;}
.btn-group.open .btn-primary.dropdown-toggle{background-color:#0044cc;}
.btn-group.open .btn-warning.dropdown-toggle{background-color:#f89406;}
.btn-group.open .btn-danger.dropdown-toggle{background-color:#bd362f;}
.btn-group.open .btn-success.dropdown-toggle{background-color:#51a351;}
.btn-group.open .btn-info.dropdown-toggle{background-color:#2f96b4;}
.btn-group.open .btn-inverse.dropdown-toggle{background-color:#222222;}
.btn .caret{margin-top:8px;margin-left:0;}
.btn-mini .caret,.btn-small .caret,.btn-large .caret{margin-top:6px;}
.btn-large .caret{border-left-width:5px;border-right-width:5px;border-top-width:5px;}
.dropup .btn-large .caret{border-bottom:5px solid #000000;border-top:0;}
.btn-primary .caret,.btn-warning .caret,.btn-danger .caret,.btn-info .caret,.btn-success .caret,.btn-inverse .caret{border-top-color:#ffffff;border-bottom-color:#ffffff;}
.btn-group-vertical{display:inline-block;*display:inline;*zoom:1;}
.btn-group-vertical .btn{display:block;float:none;width:100%;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;}
.btn-group-vertical .btn+.btn{margin-left:0;margin-top:-1px;}
.btn-group-vertical .btn:first-child{-webkit-border-radius:2px 2px 0 0;-moz-border-radius:2px 2px 0 0;border-radius:2px 2px 0 0;}
.btn-group-vertical .btn:last-child{-webkit-border-radius:0 0 2px 2px;-moz-border-radius:0 0 2px 2px;border-radius:0 0 2px 2px;}
.btn-group-vertical .btn-large:first-child{-webkit-border-radius:2px 2px 0 0;-moz-border-radius:2px 2px 0 0;border-radius:2px 2px 0 0;}
.btn-group-vertical .btn-large:last-child{-webkit-border-radius:0 0 2px 2px;-moz-border-radius:0 0 2px 2px;border-radius:0 0 2px 2px;}
.carousel{position:relative;margin-bottom:20px;line-height:1;}
.carousel-inner{overflow:hidden;width:100%;position:relative;}
.carousel .item{display:none;position:relative;-webkit-transition:0.6s ease-in-out left;-moz-transition:0.6s ease-in-out left;-o-transition:0.6s ease-in-out left;transition:0.6s ease-in-out left;}
.carousel .item>img{display:block;line-height:1;}
.carousel .active,.carousel .next,.carousel .prev{display:block;}
.carousel .active{left:0;}
.carousel .next,.carousel .prev{position:absolute;top:0;width:100%;}
.carousel .next{left:100%;}
.carousel .prev{left:-100%;}
.carousel .next.left,.carousel .prev.right{left:0;}
.carousel .active.left{left:-100%;}
.carousel .active.right{left:100%;}
.carousel-control{position:absolute;top:40%;width:40px;height:40px;margin-top:-20px;font-size:60px;font-weight:100;line-height:30px;color:#ffffff;text-align:center;background:#222222;border:3px solid #ffffff;-webkit-border-radius:23px;-moz-border-radius:23px;border-radius:23px;opacity:0.5;filter:alpha(opacity=50);}.carousel-control.right{left:auto;right:15px;}
.carousel-control:hover{color:#ffffff;text-decoration:none;opacity:0.9;filter:alpha(opacity=90);}
.carousel-caption{position:absolute;left:0;right:0;bottom:0;padding:15px;background:#333333;background:rgba(0, 0, 0, 0.75);}
.carousel-caption h4,.carousel-caption p{color:#ffffff;line-height:20px;}
.carousel-caption h4{margin:0 0 5px;}
.carousel-caption p{margin-bottom:0;}
      body{
      margin: 0;
      padding: 0;

      /*background: #f2f2f2;*/
      /*background: #f6f6f6;*/
      background: white;
      font-family: "Arial","Helvetica";
      }
      a{
         text-decoration: none;
      }
      a:hover{
         text-decoration: underline;
      
      }
      .content_container{
         
         margin: 0;
         padding: 0;
      
      }
      a{
         outline: none;
      }
      a img{
         outline: none;
      }
      img{
        boder: none;
        
      }
      .logo_row{
          height: 69px;
      }
      .main_logo{
         width: 246px;
         height: 60px;
      
      }

      header{
         
   
   
   background: url("//dmknzb5g03rss.cloudfront.net/shadow-separator6.png");
   background-position: bottom center;
  background-repeat: no-repeat;
   border-bottom: none;
   
         margin: 0;
         padding-top: 15px;
         
         height: 126px;
      }
      .footer_container{
         margin: 10px 0 0 0;
         background: white;
         font-size: .75em;
      }
      .icontainer{
         margin: 0px auto 0 auto;
         width: 1100px;
         
      }
      .footer_container > .icontainer{
         background: transparent;
         padding-top: 5px;
         padding-bottom: 20px;
      }
      .content_container > .icontainer{
         /*border: 1px solid #e5e5e5;*/
         /*margin-top: 20px;*/
         
      }
      .content{
         padding-top: 20px;
         
      }
      .top_nav{
         color: #777;
        
          font-size: 1.3em;
        
         margin-top: -15px;

         font-weight: 300;
      }
      .top_nav a{
         color: #777;
      }
      .top_nav a.selected_category{
         color: black;
      }
      .shopping_cart a{
         color: black;
      }
      .shopping_cart a:hover{
         text-decoration: underline;
      }
      .telephone_wishlist_account a{
         color: #777;
      }
      .top_nav ul{
         list-style: none;
         height: 29px;
         margin-left: 0px;
         padding-left: 0px;
      }
      .top_nav ul li{
         position: relative;
         height: 30px;
         padding: 4px 25px 0px 0px;
         display: block; 
         float: left;
      }
      .search{
         width: 200px;
         
         height: 35px;
         
         margin-left: 110px;
         margin-top: -10px;

         color: #777;
      }
      .search_box{
         border-radius: 3px;
         border: 1px solid #e5e5e5;
         height: 35px;
         width: 240px;
         color: #777;
         background: none;
      }
      .search_box:hover{
         background: white;
      }
      .main_banner{
         width: 1100px;
         height: 421px;
      }
      .phone_number{
         font-size: 1em;
         position: absolute;
         margin-left: 500px;
         display: none;
      }
      .shopping_cart{
         position: absolute;
         font-size: 1.3em;
         margin-left: 650px;
         margin-top: -124px;
         text-align: right;
         width: 445px;
         color: #777;
         line-height: 28px;
      }
      #shopping_cart_icon{
         color: black;
         cursor: pointer;
         margin-right: 8px;
      }
      .telephone_wishlist_account{
         position: absolute;
         font-size: .95em;
         margin-left: 550px;
         margin-top: -85px;
         text-align: right;
         width: 550px;
         color: #777;
      }
      .search_box_button{
      background: none; box-shadow: none; border: none;
      margin-top: -20px;
      
      font-size: 21px;
      width: 21px;
      height: 21px;
      padding: 0px;
      margin-top: 0px;
      margin-left: 4px;
     cursor: pointer;
      }
      .search_box_text{
         width: 200px;
         font-size: 1.3em;
         border: none;
         margin-left: 5px;
         color: #777;
         padding-left: 5px;
         margin-top: 0px;  
         background: transparent;
      }
      h2{
         font-weight: normal;
         margin: 0;
      }
      .category_box{
         float: left;
         display: block;
         padding-left: 15px;
         padding-right: 15px;
         padding-top: 15px;
      }
      .category_box_first{
         padding-left: 0px;
      }
      .category_box_last{
         padding-right: 0px;
      }
      .category_box > .image{

      }
      
      .category_box > .image img{
         width: 333px;
         height: 210px;
      }
      .category_box > .caption{
         font-size: 1em;
         margin-top: 10px;
      }
      a > .category_box > .caption{
         color: #777;
      }
      a:hover > .category_box > .caption{
         text-decoration: underline;
         color: 'navy blue';
      }
      .clear_break{
         clear: both;
         display: block;
      }
      .shape_box{
         width: 132px;
         text-align: center;
         float: left;
         margin-top: 15px;
         text-anchor: middle;
      }
.octagon {
      width: 100px;
      height: 100px;
      background: #8ac859;
      position: relative;
      margin-left: 30px;
      display: inline-table;
}

.octagon:before {
      background: white;
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      border-bottom: 29px solid #8ac859;
      border-left: 29px solid transparent;
      border-right: 29px solid transparent;
      width: 42px;
      height: 0;
}

.octagon:after {
      background: white;
      content: "";
      position: absolute;
      bottom: 0;
      left: 0;
      border-top: 29px solid #8ac859;
      border-left: 29px solid transparent;
      border-right: 29px solid transparent;
      width: 42px;
      height: 0;
}
.oval{
      
      width: 70px;
      height: 100px;
      background: #8ac859;
      -moz-border-radius: 70px / 100px;
      -webkit-border-radius: 70px / 100px;
      border-radius: 70px / 100px;
    display: inline-table;
}
.small_rectangle{
    width: 36px;
    height: 60px;
    background: #8ac859;
    display: inline-table;
}
.medium_rectangle{
    width: 60px;
    height: 80px;
    background: #8ac859;
    display: inline-table;
}
.large_rectangle{
    width: 80px;
    height: 100px;
    background: #8ac859;
    display: inline-table;
}
.square{
    width: 100px;
    height: 100px;
    background: #8ac859;
    display: inline-table;
}
.round{
    width: 100px;
    height: 100px;
    background: #8ac859;
    display: inline-table;
    border-radius: 50%;
}
.runner{
    width: 30px;
    height: 100px;
    background: #8ac859;
    display: inline-table;
}
#small_rug{
  padding-top: 40px;
}
#medium_rug{
  padding-top: 20px;
}
.color_box{
      width: 100px;
      height: 100px;
      border-radius: 4%;
      float: left;
      margin-right: 5px;
      margin-top: 10px;
      text-align: center;
      
}
.color_box_small{
      width: 24px;
      height: 24px;
      border-radius: 4%;
      float: left;
      margin-left: 8px;
      margin-top: 5px;
      text-align: center;
      
}
.beige{
      background: #ede1c7;
}
.black{
      background: #606060;
}
.blue{
      background: #3e537e;
}
.brown{
      background: #9a581e;
}
.green{
      background: #8b9d51;
}
.orange{
      background: #e99439;
}
.pink{
      background: #e489c2;
}
.purple{
      background: #8157ad;
}
.red{
      background: #d3080e;
}
.yellow{
      background: #fbcc00;
}
#browse_right > div > .item_browse{
      margin-left: 0px;
      margin-right: 0px;
}
.item_browse{
      float: left;
      width: 300px;
      height: 500px;
      margin-top: 15px;
      line-height: 120%;
      margin-right: 5px;
}
.item_browse > a > .image{
      text-align: center;
}
.item_browse > a > .image > img{
      max-height: 300px;
      max-width: 300px;
}
.item_price{
   text-align: center;
}
.similar_rugs{
   text-align: center;
}
.item_browse > .item_price > .old{
      text-decoration: line-through;
       color: gray; font-weight: normal;
      font-size: 16px;
      display: inline;
      padding-top: 1px;
     text-align: center;
}
.item_browse > .item_price > .new{
      color: rgb(0, 143, 33); font-size: 16px;
      font-weight: bold;
      display: inline;
      padding-left: 5px;
     text-align: center;
}
.item_browse > .percent_off{
      color: red;
      font-weight: bold;
      clear: both;
      font-size: 12px;
      text-align: center;
}
.item_browse > .similar_rugs a{
      font-size: 10px;
       color: gray;
      padding-top: 5px;
      text-align: center;
}
.item_browse > a > .item_title{
      font-size: 14px;
      padding-top: 15px;
      text-align: center;
}
.item_browse > .more_colors{
      margin-top: 10px;
}
.item_browse > .item_price > .sold{
      text-align: center;
}
.number_left_message{
   text-align: center;
}
.icontainer p{
      line-height: 130%;
}
h1{
      margin-top: 0px;
}
@font-face{font-family:'Glyphicons Halflings';src:url('/includes/fonts/glyphicons-halflings-regular.eot');src:url('/includes/fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'),url('/includes/fonts/glyphicons-halflings-regular.woff') format('woff'),url('/includes/fonts/glyphicons-halflings-regular.ttf') format('truetype'),url('/includes/fonts/glyphicons-halflings-regular.svg#glyphicons-halflingsregular') format('svg');}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';font-style:normal;font-weight:normal;line-height:1;-webkit-font-smoothing:antialiased;}

.glyphicon {
  position: relative;
  top: 1px;
  display: inline-block;
  font-family: 'Glyphicons Halflings';
  font-style: normal;
  font-weight: normal;
  line-height: 1;

  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.glyphicon-asterisk:before {
  content: "\2a";
}
.glyphicon-plus:before {
  content: "\2b";
}
.glyphicon-euro:before {
  content: "\20ac";
}
.glyphicon-minus:before {
  content: "\2212";
}
.glyphicon-cloud:before {
  content: "\2601";
}
.glyphicon-envelope:before {
  content: "\2709";
}
.glyphicon-pencil:before {
  content: "\270f";
}
.glyphicon-glass:before {
  content: "\e001";
}
.glyphicon-music:before {
  content: "\e002";
}
.glyphicon-search:before {
  content: "\e003";
}
.glyphicon-heart:before {
  content: "\e005";
}
.glyphicon-star:before {
  content: "\e006";
}
.glyphicon-star-empty:before {
  content: "\e007";
}
.glyphicon-user:before {
  content: "\e008";
}
.glyphicon-film:before {
  content: "\e009";
}
.glyphicon-th-large:before {
  content: "\e010";
}
.glyphicon-th:before {
  content: "\e011";
}
.glyphicon-th-list:before {
  content: "\e012";
}
.glyphicon-ok:before {
  content: "\e013";
}
.glyphicon-remove:before {
  content: "\e014";
}
.glyphicon-zoom-in:before {
  content: "\e015";
}
.glyphicon-zoom-out:before {
  content: "\e016";
}
.glyphicon-off:before {
  content: "\e017";
}
.glyphicon-signal:before {
  content: "\e018";
}
.glyphicon-cog:before {
  content: "\e019";
}
.glyphicon-trash:before {
  content: "\e020";
}
.glyphicon-home:before {
  content: "\e021";
}
.glyphicon-file:before {
  content: "\e022";
}
.glyphicon-time:before {
  content: "\e023";
}
.glyphicon-road:before {
  content: "\e024";
}
.glyphicon-download-alt:before {
  content: "\e025";
}
.glyphicon-download:before {
  content: "\e026";
}
.glyphicon-upload:before {
  content: "\e027";
}
.glyphicon-inbox:before {
  content: "\e028";
}
.glyphicon-play-circle:before {
  content: "\e029";
}
.glyphicon-repeat:before {
  content: "\e030";
}
.glyphicon-refresh:before {
  content: "\e031";
}
.glyphicon-list-alt:before {
  content: "\e032";
}
.glyphicon-lock:before {
  content: "\e033";
}
.glyphicon-flag:before {
  content: "\e034";
}
.glyphicon-headphones:before {
  content: "\e035";
}
.glyphicon-volume-off:before {
  content: "\e036";
}
.glyphicon-volume-down:before {
  content: "\e037";
}
.glyphicon-volume-up:before {
  content: "\e038";
}
.glyphicon-qrcode:before {
  content: "\e039";
}
.glyphicon-barcode:before {
  content: "\e040";
}
.glyphicon-tag:before {
  content: "\e041";
}
.glyphicon-tags:before {
  content: "\e042";
}
.glyphicon-book:before {
  content: "\e043";
}
.glyphicon-bookmark:before {
  content: "\e044";
}
.glyphicon-print:before {
  content: "\e045";
}
.glyphicon-camera:before {
  content: "\e046";
}
.glyphicon-font:before {
  content: "\e047";
}
.glyphicon-bold:before {
  content: "\e048";
}
.glyphicon-italic:before {
  content: "\e049";
}
.glyphicon-text-height:before {
  content: "\e050";
}
.glyphicon-text-width:before {
  content: "\e051";
}
.glyphicon-align-left:before {
  content: "\e052";
}
.glyphicon-align-center:before {
  content: "\e053";
}
.glyphicon-align-right:before {
  content: "\e054";
}
.glyphicon-align-justify:before {
  content: "\e055";
}
.glyphicon-list:before {
  content: "\e056";
}
.glyphicon-indent-left:before {
  content: "\e057";
}
.glyphicon-indent-right:before {
  content: "\e058";
}
.glyphicon-facetime-video:before {
  content: "\e059";
}
.glyphicon-picture:before {
  content: "\e060";
}
.glyphicon-map-marker:before {
  content: "\e062";
}
.glyphicon-adjust:before {
  content: "\e063";
}
.glyphicon-tint:before {
  content: "\e064";
}
.glyphicon-edit:before {
  content: "\e065";
}
.glyphicon-share:before {
  content: "\e066";
}
.glyphicon-check:before {
  content: "\e067";
}
.glyphicon-move:before {
  content: "\e068";
}
.glyphicon-step-backward:before {
  content: "\e069";
}
.glyphicon-fast-backward:before {
  content: "\e070";
}
.glyphicon-backward:before {
  content: "\e071";
}
.glyphicon-play:before {
  content: "\e072";
}
.glyphicon-pause:before {
  content: "\e073";
}
.glyphicon-stop:before {
  content: "\e074";
}
.glyphicon-forward:before {
  content: "\e075";
}
.glyphicon-fast-forward:before {
  content: "\e076";
}
.glyphicon-step-forward:before {
  content: "\e077";
}
.glyphicon-eject:before {
  content: "\e078";
}
.glyphicon-chevron-left:before {
  content: "\e079";
}
.glyphicon-chevron-right:before {
  content: "\e080";
}
.glyphicon-plus-sign:before {
  content: "\e081";
}
.glyphicon-minus-sign:before {
  content: "\e082";
}
.glyphicon-remove-sign:before {
  content: "\e083";
}
.glyphicon-ok-sign:before {
  content: "\e084";
}
.glyphicon-question-sign:before {
  content: "\e085";
}
.glyphicon-info-sign:before {
  content: "\e086";
}
.glyphicon-screenshot:before {
  content: "\e087";
}
.glyphicon-remove-circle:before {
  content: "\e088";
}
.glyphicon-ok-circle:before {
  content: "\e089";
}
.glyphicon-ban-circle:before {
  content: "\e090";
}
.glyphicon-arrow-left:before {
  content: "\e091";
}
.glyphicon-arrow-right:before {
  content: "\e092";
}
.glyphicon-arrow-up:before {
  content: "\e093";
}
.glyphicon-arrow-down:before {
  content: "\e094";
}
.glyphicon-share-alt:before {
  content: "\e095";
}
.glyphicon-resize-full:before {
  content: "\e096";
}
.glyphicon-resize-small:before {
  content: "\e097";
}
.glyphicon-exclamation-sign:before {
  content: "\e101";
}
.glyphicon-gift:before {
  content: "\e102";
}
.glyphicon-leaf:before {
  content: "\e103";
}
.glyphicon-fire:before {
  content: "\e104";
}
.glyphicon-eye-open:before {
  content: "\e105";
}
.glyphicon-eye-close:before {
  content: "\e106";
}
.glyphicon-warning-sign:before {
  content: "\e107";
}
.glyphicon-plane:before {
  content: "\e108";
}
.glyphicon-calendar:before {
  content: "\e109";
}
.glyphicon-random:before {
  content: "\e110";
}
.glyphicon-comment:before {
  content: "\e111";
}
.glyphicon-magnet:before {
  content: "\e112";
}
.glyphicon-chevron-up:before {
  content: "\e113";
}
.glyphicon-chevron-down:before {
  content: "\e114";
}
.glyphicon-retweet:before {
  content: "\e115";
}
.glyphicon-shopping-cart:before {
  content: "\e116";
}
.glyphicon-folder-close:before {
  content: "\e117";
}
.glyphicon-folder-open:before {
  content: "\e118";
}
.glyphicon-resize-vertical:before {
  content: "\e119";
}
.glyphicon-resize-horizontal:before {
  content: "\e120";
}
.glyphicon-hdd:before {
  content: "\e121";
}
.glyphicon-bullhorn:before {
  content: "\e122";
}
.glyphicon-bell:before {
  content: "\e123";
}
.glyphicon-certificate:before {
  content: "\e124";
}
.glyphicon-thumbs-up:before {
  content: "\e125";
}
.glyphicon-thumbs-down:before {
  content: "\e126";
}
.glyphicon-hand-right:before {
  content: "\e127";
}
.glyphicon-hand-left:before {
  content: "\e128";
}
.glyphicon-hand-up:before {
  content: "\e129";
}
.glyphicon-hand-down:before {
  content: "\e130";
}
.glyphicon-circle-arrow-right:before {
  content: "\e131";
}
.glyphicon-circle-arrow-left:before {
  content: "\e132";
}
.glyphicon-circle-arrow-up:before {
  content: "\e133";
}
.glyphicon-circle-arrow-down:before {
  content: "\e134";
}
.glyphicon-globe:before {
  content: "\e135";
}
.glyphicon-wrench:before {
  content: "\e136";
}
.glyphicon-tasks:before {
  content: "\e137";
}
.glyphicon-filter:before {
  content: "\e138";
}
.glyphicon-briefcase:before {
  content: "\e139";
}
.glyphicon-fullscreen:before {
  content: "\e140";
}
.glyphicon-dashboard:before {
  content: "\e141";
}
.glyphicon-paperclip:before {
  content: "\e142";
}
.glyphicon-heart-empty:before {
  content: "\e143";
}
.glyphicon-link:before {
  content: "\e144";
}
.glyphicon-phone:before {
  content: "\e145";
}
.glyphicon-pushpin:before {
  content: "\e146";
}
.glyphicon-usd:before {
  content: "\e148";
}
.glyphicon-gbp:before {
  content: "\e149";
}
.glyphicon-sort:before {
  content: "\e150";
}
.glyphicon-sort-by-alphabet:before {
  content: "\e151";
}
.glyphicon-sort-by-alphabet-alt:before {
  content: "\e152";
}
.glyphicon-sort-by-order:before {
  content: "\e153";
}
.glyphicon-sort-by-order-alt:before {
  content: "\e154";
}
.glyphicon-sort-by-attributes:before {
  content: "\e155";
}
.glyphicon-sort-by-attributes-alt:before {
  content: "\e156";
}
.glyphicon-unchecked:before {
  content: "\e157";
}
.glyphicon-expand:before {
  content: "\e158";
}
.glyphicon-collapse-down:before {
  content: "\e159";
}
.glyphicon-collapse-up:before {
  content: "\e160";
}
.glyphicon-log-in:before {
  content: "\e161";
}
.glyphicon-flash:before {
  content: "\e162";
}
.glyphicon-log-out:before {
  content: "\e163";
}
.glyphicon-new-window:before {
  content: "\e164";
}
.glyphicon-record:before {
  content: "\e165";
}
.glyphicon-save:before {
  content: "\e166";
}
.glyphicon-open:before {
  content: "\e167";
}
.glyphicon-saved:before {
  content: "\e168";
}
.glyphicon-import:before {
  content: "\e169";
}
.glyphicon-export:before {
  content: "\e170";
}
.glyphicon-send:before {
  content: "\e171";
}
.glyphicon-floppy-disk:before {
  content: "\e172";
}
.glyphicon-floppy-saved:before {
  content: "\e173";
}
.glyphicon-floppy-remove:before {
  content: "\e174";
}
.glyphicon-floppy-save:before {
  content: "\e175";
}
.glyphicon-floppy-open:before {
  content: "\e176";
}
.glyphicon-credit-card:before {
  content: "\e177";
}
.glyphicon-transfer:before {
  content: "\e178";
}
.glyphicon-cutlery:before {
  content: "\e179";
}
.glyphicon-header:before {
  content: "\e180";
}
.glyphicon-compressed:before {
  content: "\e181";
}
.glyphicon-earphone:before {
  content: "\e182";
}
.glyphicon-phone-alt:before {
  content: "\e183";
}
.glyphicon-tower:before {
  content: "\e184";
}
.glyphicon-stats:before {
  content: "\e185";
}
.glyphicon-sd-video:before {
  content: "\e186";
}
.glyphicon-hd-video:before {
  content: "\e187";
}
.glyphicon-subtitles:before {
  content: "\e188";
}
.glyphicon-sound-stereo:before {
  content: "\e189";
}
.glyphicon-sound-dolby:before {
  content: "\e190";
}
.glyphicon-sound-5-1:before {
  content: "\e191";
}
.glyphicon-sound-6-1:before {
  content: "\e192";
}
.glyphicon-sound-7-1:before {
  content: "\e193";
}
.glyphicon-copyright-mark:before {
  content: "\e194";
}
.glyphicon-registration-mark:before {
  content: "\e195";
}
.glyphicon-cloud-download:before {
  content: "\e197";
}
.glyphicon-cloud-upload:before {
  content: "\e198";
}
.glyphicon-tree-conifer:before {
  content: "\e199";
}
.glyphicon-tree-deciduous:before {
  content: "\e200";
}

.rotate_180{
-moz-transform: scale(-1, 1);
-webkit-transform: scale(-1, 1);
-o-transform: scale(-1, 1);
-ms-transform: scale(-1, 1);
transform: scale(-1, 1);

}
.side_bar{
  width: 180px;
  float: left;
  background: white;
  padding-top: 20px;
  padding-bottom: 10px;
  border-right: 1px solid rgb(238, 236, 222);
}
.items_list{
  width: 900px;
  float: right;
  background: white;
  padding-top: 20px;
  padding-bottom: 10px;
}
.browse_container{
  width: 1100px;
  margin: 0px auto;
}
#wishlist{
  display: none;
}
#ask_question_box{
  display: none;
}
#send_to_friend{
  display: none;
}
.item_page_details{
  padding-left: 45px;
}
#tab_box{
  margin-left: 0px;
  padding-left: 3px;
}
#tab_box > #tabs{
  list-style: none;
  padding-left: 0px;
  font-size: .8em;
  padding-bottom: 25px;
}
#tab_box > #tabs > li{
  float: left;
  padding-right: 20px;
  color: rgb(39, 96, 197);
  cursor: pointer;
}
#tab_box > #tabs > li:hover{
  float: left;
  padding-right: 20px;
  color: rgb(39, 96, 197);
  cursor: pointer;
}
#info_box{
  font-size: .8em;
}
.selected_tab{
  font-weight: bold;
}
.item_page_details{
  vertical-align: top;
}
.disabled{
margin-top: 0px;
margin-right: 0px;
}
.click_to_go{
  margin-bottom: 0px;
  padding-bottom: 0px;
}
#rug_spec_glyphs{
  padding-left: 15px;
  
  float: right;
}
.section_box{
  float: left;
  width: 125px;
  margin-right: 3px;
}
.section_box_final{
float: left;
margin-right: 0px;
}
.section_title{
position: absolute;
margin-top: 107px;
text-align: center;
width: 125px;
font-size: 12px;
}
.modal-open .modal .dropdown-menu{z-index:2050;}
.modal-open .modal .dropdown.open{*z-index:2050;}
.modal-open .modal .popover{z-index:2060;}
.modal-open .modal .tooltip{z-index:2080;}
.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000000;}.modal-backdrop.fade{opacity:0;}
.modal-backdrop,.modal-backdrop.fade.in{opacity:0.8;filter:alpha(opacity=80);}
.modal{position:fixed;top:50%;left:50%;z-index:1050;overflow:auto;width:560px;margin:-250px 0 0 -280px;background-color:#ffffff;border:1px solid #999;border:1px solid rgba(0, 0, 0, 0.3);*border:1px solid #999;-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;-webkit-box-shadow:0 3px 7px rgba(0, 0, 0, 0.3);-moz-box-shadow:0 3px 7px rgba(0, 0, 0, 0.3);box-shadow:0 3px 7px rgba(0, 0, 0, 0.3);-webkit-background-clip:padding-box;-moz-background-clip:padding-box;background-clip:padding-box;}.modal.fade{-webkit-transition:opacity .3s linear, top .3s ease-out;-moz-transition:opacity .3s linear, top .3s ease-out;-o-transition:opacity .3s linear, top .3s ease-out;transition:opacity .3s linear, top .3s ease-out;top:-25%;}
.modal.fade.in{top:50%;}
.modal-header{padding:9px 15px;border-bottom:1px solid #eee;}.modal-header .close{margin-top:2px;}
.modal-header h3{margin:0;line-height:30px;}
.modal-body{overflow-y:auto;max-height:400px;padding:15px;}
.modal-form{margin-bottom:0;}
.modal-footer{padding:14px 15px 15px;margin-bottom:0;text-align:right;background-color:#f5f5f5;border-top:1px solid #ddd;-webkit-border-radius:0 0 6px 6px;-moz-border-radius:0 0 6px 6px;border-radius:0 0 6px 6px;-webkit-box-shadow:inset 0 1px 0 #ffffff;-moz-box-shadow:inset 0 1px 0 #ffffff;box-shadow:inset 0 1px 0 #ffffff;*zoom:1;}.modal-footer:before,.modal-footer:after{display:table;content:"";line-height:0;}
.modal-footer:after{clear:both;}
.modal-footer .btn+.btn{margin-left:5px;margin-bottom:0;}
.modal-footer .btn-group .btn+.btn{margin-left:-1px;}
.clearfix{*zoom:1;}.clearfix:before,.clearfix:after{display:table;content:"";line-height:0;}
.clearfix:after{clear:both;}
.tooltip{position:absolute;z-index:1030;display:block;visibility:visible;padding:5px;font-size:11px;opacity:0;filter:alpha(opacity=0);}.tooltip.in{opacity:0.8;filter:alpha(opacity=80);}
.tooltip.top{margin-top:-3px;}
.tooltip.right{margin-left:3px;}
.tooltip.bottom{margin-top:3px;}
.tooltip.left{margin-left:-3px;}
.tooltip-inner{max-width:200px;padding:3px 8px;color:#ffffff;text-align:center;text-decoration:none;background-color:#000000;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}
.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid;}
.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000000;}
.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000000;}
.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000000;}
.tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000000;}
.popover{position:absolute;top:0;left:0;z-index:1010;display:none;width:236px;padding:1px;background-color:#ffffff;-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0, 0, 0, 0.2);-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0, 0, 0, 0.2);-moz-box-shadow:0 5px 10px rgba(0, 0, 0, 0.2);box-shadow:0 5px 10px rgba(0, 0, 0, 0.2);}.popover.top{margin-bottom:10px;}
.popover.right{margin-left:10px;}
.popover.bottom{margin-top:10px;}
.popover.left{margin-right:10px;}
.popover-title{margin:0;padding:8px 14px;font-size:14px;font-weight:normal;line-height:18px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;-webkit-border-radius:5px 5px 0 0;-moz-border-radius:5px 5px 0 0;border-radius:5px 5px 0 0;}
.popover-content{padding:9px 14px;}.popover-content p,.popover-content ul,.popover-content ol{margin-bottom:0;}
.popover .arrow,.popover .arrow:after{position:absolute;display:inline-block;width:0;height:0;border-color:transparent;border-style:solid;}
.popover .arrow:after{content:"";z-index:-1;}
.popover.top .arrow{bottom:-10px;left:50%;margin-left:-10px;border-width:10px 10px 0;border-top-color:#ffffff;}.popover.top .arrow:after{border-width:11px 11px 0;border-top-color:rgba(0, 0, 0, 0.25);bottom:-1px;left:-11px;}
.popover.right .arrow{top:50%;left:-10px;margin-top:-10px;border-width:10px 10px 10px 0;border-right-color:#ffffff;}.popover.right .arrow:after{border-width:11px 11px 11px 0;border-right-color:rgba(0, 0, 0, 0.25);bottom:-11px;left:-1px;}
.popover.bottom .arrow{top:-10px;left:50%;margin-left:-10px;border-width:0 10px 10px;border-bottom-color:#ffffff;}.popover.bottom .arrow:after{border-width:0 11px 11px;border-bottom-color:rgba(0, 0, 0, 0.25);top:-1px;left:-11px;}
.popover.left .arrow{top:50%;right:-10px;margin-top:-10px;border-width:10px 0 10px 10px;border-left-color:#ffffff;}.popover.left .arrow:after{border-width:11px 0 11px 11px;border-left-color:rgba(0, 0, 0, 0.25);bottom:-11px;right:-1px;}
.pull-right{float:right;}
.pull-left{float:left;}
.hide{display:none;}
.show{display:block;}
.invisible{visibility:hidden;}
.affix{position:fixed;}
.fade{opacity:0;-webkit-transition:opacity 0.15s linear;-moz-transition:opacity 0.15s linear;-o-transition:opacity 0.15s linear;transition:opacity 0.15s linear;}.fade.in{opacity:1;}
.collapse{position:relative;height:0;overflow:hidden;-webkit-transition:height 0.35s ease;-moz-transition:height 0.35s ease;-o-transition:height 0.35s ease;transition:height 0.35s ease;}.collapse.in{height:auto;}
.items_list{
   /*border: 1px solid #e5e5e5;*/
}
.side_bar{
   /*border: 1px solid #e5e5e5;*/
}
.modal-body{
   padding: 0px;
}
.modal-body > table{
  padding: 10px;
}
#win_rug_size{
  text-align: center;
}
#win_rug_price{
  display: inline;
}
.balloonstyle{
  display: none;
}
.balloonstyle{position:absolute;top:-500px;left:0;padding:5px;visibility:hidden;border:1px solid #000;font:12px Verdana;line-height:18px;z-index:100;background-color:#fff;width:200px}
.alert{padding:8px 35px 8px 14px;margin-bottom:20px;text-shadow:0 1px 0 rgba(255, 255, 255, 0.5);background-color:#fcf8e3;border:1px solid #fbeed5;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;color:#c09853;}
.alert h4{margin:0;}
.alert .close{position:relative;top:-2px;right:-21px;line-height:20px;}
.alert-success{background-color:#dff0d8;border-color:#d6e9c6;color:#468847;}
.alert-danger,.alert-error{background-color:#f2dede;border-color:#eed3d7;color:#b94a48;}
.alert-info{background-color:#d9edf7;border-color:#bce8f1;color:#3a87ad;}
.alert-block{padding-top:14px;padding-bottom:14px;}
.alert-block>p,.alert-block>ul{margin-bottom:0;}
.alert-block p+p{margin-top:5px;}
.item_page_details{
  width: 509px;
}
.persian_rug_overlay{position:absolute;background:url(/images/authentic_persian.png) no-repeat;height:49px;width:49px;margin-left: 0px; margin-top: 0px;}
.browse_description{
  font-size: .8em;
  padding-top: 5px;
}
/*!
Animate.css - http://daneden.me/animate
Licensed under the MIT license

Copyright (c) 2013 Daniel Eden

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/.animated{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both}.animated.hinge{-webkit-animation-duration:2s;animation-duration:2s}@-webkit-keyframes bounce{0%,100%,20%,50%,80%{-webkit-transform:translateY(0);transform:translateY(0)}40%{-webkit-transform:translateY(-30px);transform:translateY(-30px)}60%{-webkit-transform:translateY(-15px);transform:translateY(-15px)}}@keyframes bounce{0%,100%,20%,50%,80%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}40%{-webkit-transform:translateY(-30px);-ms-transform:translateY(-30px);transform:translateY(-30px)}60%{-webkit-transform:translateY(-15px);-ms-transform:translateY(-15px);transform:translateY(-15px)}}.bounce{-webkit-animation-name:bounce;animation-name:bounce}@-webkit-keyframes flash{0%,100%,50%{opacity:1}25%,75%{opacity:0}}@keyframes flash{0%,100%,50%{opacity:1}25%,75%{opacity:0}}.flash{-webkit-animation-name:flash;animation-name:flash}@-webkit-keyframes pulse{0%{-webkit-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(1.1);transform:scale(1.1)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes pulse{0%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}50%{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1)}100%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}}.pulse{-webkit-animation-name:pulse;animation-name:pulse}@-webkit-keyframes rubberBand{0%{-webkit-transform:scale(1);transform:scale(1)}30%{-webkit-transform:scaleX(1.25) scaleY(0.75);transform:scaleX(1.25) scaleY(0.75)}40%{-webkit-transform:scaleX(0.75) scaleY(1.25);transform:scaleX(0.75) scaleY(1.25)}60%{-webkit-transform:scaleX(1.15) scaleY(0.85);transform:scaleX(1.15) scaleY(0.85)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes rubberBand{0%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}30%{-webkit-transform:scaleX(1.25) scaleY(0.75);-ms-transform:scaleX(1.25) scaleY(0.75);transform:scaleX(1.25) scaleY(0.75)}40%{-webkit-transform:scaleX(0.75) scaleY(1.25);-ms-transform:scaleX(0.75) scaleY(1.25);transform:scaleX(0.75) scaleY(1.25)}60%{-webkit-transform:scaleX(1.15) scaleY(0.85);-ms-transform:scaleX(1.15) scaleY(0.85);transform:scaleX(1.15) scaleY(0.85)}100%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}}.rubberBand{-webkit-animation-name:rubberBand;animation-name:rubberBand}@-webkit-keyframes shake{0%,100%{-webkit-transform:translateX(0);transform:translateX(0)}10%,30%,50%,70%,90%{-webkit-transform:translateX(-10px);transform:translateX(-10px)}20%,40%,60%,80%{-webkit-transform:translateX(10px);transform:translateX(10px)}}@keyframes shake{0%,100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}10%,30%,50%,70%,90%{-webkit-transform:translateX(-10px);-ms-transform:translateX(-10px);transform:translateX(-10px)}20%,40%,60%,80%{-webkit-transform:translateX(10px);-ms-transform:translateX(10px);transform:translateX(10px)}}.shake{-webkit-animation-name:shake;animation-name:shake}@-webkit-keyframes swing{20%{-webkit-transform:rotate(15deg);transform:rotate(15deg)}40%{-webkit-transform:rotate(-10deg);transform:rotate(-10deg)}60%{-webkit-transform:rotate(5deg);transform:rotate(5deg)}80%{-webkit-transform:rotate(-5deg);transform:rotate(-5deg)}100%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}@keyframes swing{20%{-webkit-transform:rotate(15deg);-ms-transform:rotate(15deg);transform:rotate(15deg)}40%{-webkit-transform:rotate(-10deg);-ms-transform:rotate(-10deg);transform:rotate(-10deg)}60%{-webkit-transform:rotate(5deg);-ms-transform:rotate(5deg);transform:rotate(5deg)}80%{-webkit-transform:rotate(-5deg);-ms-transform:rotate(-5deg);transform:rotate(-5deg)}100%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg)}}.swing{-webkit-transform-origin:top center;-ms-transform-origin:top center;transform-origin:top center;-webkit-animation-name:swing;animation-name:swing}@-webkit-keyframes tada{0%{-webkit-transform:scale(1);transform:scale(1)}10%,20%{-webkit-transform:scale(0.9) rotate(-3deg);transform:scale(0.9) rotate(-3deg)}30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(3deg);transform:scale(1.1) rotate(3deg)}40%,60%,80%{-webkit-transform:scale(1.1) rotate(-3deg);transform:scale(1.1) rotate(-3deg)}100%{-webkit-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}}@keyframes tada{0%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}10%,20%{-webkit-transform:scale(0.9) rotate(-3deg);-ms-transform:scale(0.9) rotate(-3deg);transform:scale(0.9) rotate(-3deg)}30%,50%,70%,90%{-webkit-transform:scale(1.1) rotate(3deg);-ms-transform:scale(1.1) rotate(3deg);transform:scale(1.1) rotate(3deg)}40%,60%,80%{-webkit-transform:scale(1.1) rotate(-3deg);-ms-transform:scale(1.1) rotate(-3deg);transform:scale(1.1) rotate(-3deg)}100%{-webkit-transform:scale(1) rotate(0);-ms-transform:scale(1) rotate(0);transform:scale(1) rotate(0)}}.tada{-webkit-animation-name:tada;animation-name:tada}@-webkit-keyframes wobble{0%{-webkit-transform:translateX(0%);transform:translateX(0%)}15%{-webkit-transform:translateX(-25%) rotate(-5deg);transform:translateX(-25%) rotate(-5deg)}30%{-webkit-transform:translateX(20%) rotate(3deg);transform:translateX(20%) rotate(3deg)}45%{-webkit-transform:translateX(-15%) rotate(-3deg);transform:translateX(-15%) rotate(-3deg)}60%{-webkit-transform:translateX(10%) rotate(2deg);transform:translateX(10%) rotate(2deg)}75%{-webkit-transform:translateX(-5%) rotate(-1deg);transform:translateX(-5%) rotate(-1deg)}100%{-webkit-transform:translateX(0%);transform:translateX(0%)}}@keyframes wobble{0%{-webkit-transform:translateX(0%);-ms-transform:translateX(0%);transform:translateX(0%)}15%{-webkit-transform:translateX(-25%) rotate(-5deg);-ms-transform:translateX(-25%) rotate(-5deg);transform:translateX(-25%) rotate(-5deg)}30%{-webkit-transform:translateX(20%) rotate(3deg);-ms-transform:translateX(20%) rotate(3deg);transform:translateX(20%) rotate(3deg)}45%{-webkit-transform:translateX(-15%) rotate(-3deg);-ms-transform:translateX(-15%) rotate(-3deg);transform:translateX(-15%) rotate(-3deg)}60%{-webkit-transform:translateX(10%) rotate(2deg);-ms-transform:translateX(10%) rotate(2deg);transform:translateX(10%) rotate(2deg)}75%{-webkit-transform:translateX(-5%) rotate(-1deg);-ms-transform:translateX(-5%) rotate(-1deg);transform:translateX(-5%) rotate(-1deg)}100%{-webkit-transform:translateX(0%);-ms-transform:translateX(0%);transform:translateX(0%)}}.wobble{-webkit-animation-name:wobble;animation-name:wobble}@-webkit-keyframes bounceIn{0%{opacity:0;-webkit-transform:scale(.3);transform:scale(.3)}50%{opacity:1;-webkit-transform:scale(1.05);transform:scale(1.05)}70%{-webkit-transform:scale(.9);transform:scale(.9)}100%{opacity:1;-webkit-transform:scale(1);transform:scale(1)}}@keyframes bounceIn{0%{opacity:0;-webkit-transform:scale(.3);-ms-transform:scale(.3);transform:scale(.3)}50%{opacity:1;-webkit-transform:scale(1.05);-ms-transform:scale(1.05);transform:scale(1.05)}70%{-webkit-transform:scale(.9);-ms-transform:scale(.9);transform:scale(.9)}100%{opacity:1;-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}}.bounceIn{-webkit-animation-name:bounceIn;animation-name:bounceIn}@-webkit-keyframes bounceInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}60%{opacity:1;-webkit-transform:translateY(30px);transform:translateY(30px)}80%{-webkit-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes bounceInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}60%{opacity:1;-webkit-transform:translateY(30px);-ms-transform:translateY(30px);transform:translateY(30px)}80%{-webkit-transform:translateY(-10px);-ms-transform:translateY(-10px);transform:translateY(-10px)}100%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.bounceInDown{-webkit-animation-name:bounceInDown;animation-name:bounceInDown}@-webkit-keyframes bounceInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}60%{opacity:1;-webkit-transform:translateX(30px);transform:translateX(30px)}80%{-webkit-transform:translateX(-10px);transform:translateX(-10px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes bounceInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}60%{opacity:1;-webkit-transform:translateX(30px);-ms-transform:translateX(30px);transform:translateX(30px)}80%{-webkit-transform:translateX(-10px);-ms-transform:translateX(-10px);transform:translateX(-10px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.bounceInLeft{-webkit-animation-name:bounceInLeft;animation-name:bounceInLeft}@-webkit-keyframes bounceInRight{0%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}60%{opacity:1;-webkit-transform:translateX(-30px);transform:translateX(-30px)}80%{-webkit-transform:translateX(10px);transform:translateX(10px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes bounceInRight{0%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}60%{opacity:1;-webkit-transform:translateX(-30px);-ms-transform:translateX(-30px);transform:translateX(-30px)}80%{-webkit-transform:translateX(10px);-ms-transform:translateX(10px);transform:translateX(10px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.bounceInRight{-webkit-animation-name:bounceInRight;animation-name:bounceInRight}@-webkit-keyframes bounceInUp{0%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}60%{opacity:1;-webkit-transform:translateY(-30px);transform:translateY(-30px)}80%{-webkit-transform:translateY(10px);transform:translateY(10px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes bounceInUp{0%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}60%{opacity:1;-webkit-transform:translateY(-30px);-ms-transform:translateY(-30px);transform:translateY(-30px)}80%{-webkit-transform:translateY(10px);-ms-transform:translateY(10px);transform:translateY(10px)}100%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.bounceInUp{-webkit-animation-name:bounceInUp;animation-name:bounceInUp}@-webkit-keyframes bounceOut{0%{-webkit-transform:scale(1);transform:scale(1)}25%{-webkit-transform:scale(.95);transform:scale(.95)}50%{opacity:1;-webkit-transform:scale(1.1);transform:scale(1.1)}100%{opacity:0;-webkit-transform:scale(.3);transform:scale(.3)}}@keyframes bounceOut{0%{-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}25%{-webkit-transform:scale(.95);-ms-transform:scale(.95);transform:scale(.95)}50%{opacity:1;-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1)}100%{opacity:0;-webkit-transform:scale(.3);-ms-transform:scale(.3);transform:scale(.3)}}.bounceOut{-webkit-animation-name:bounceOut;animation-name:bounceOut}@-webkit-keyframes bounceOutDown{0%{-webkit-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}}@keyframes bounceOutDown{0%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(-20px);-ms-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}}.bounceOutDown{-webkit-animation-name:bounceOutDown;animation-name:bounceOutDown}@-webkit-keyframes bounceOutLeft{0%{-webkit-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(20px);transform:translateX(20px)}100%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}}@keyframes bounceOutLeft{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(20px);-ms-transform:translateX(20px);transform:translateX(20px)}100%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}}.bounceOutLeft{-webkit-animation-name:bounceOutLeft;animation-name:bounceOutLeft}@-webkit-keyframes bounceOutRight{0%{-webkit-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}}@keyframes bounceOutRight{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}20%{opacity:1;-webkit-transform:translateX(-20px);-ms-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}}.bounceOutRight{-webkit-animation-name:bounceOutRight;animation-name:bounceOutRight}@-webkit-keyframes bounceOutUp{0%{-webkit-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(20px);transform:translateY(20px)}100%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}}@keyframes bounceOutUp{0%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}20%{opacity:1;-webkit-transform:translateY(20px);-ms-transform:translateY(20px);transform:translateY(20px)}100%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}}.bounceOutUp{-webkit-animation-name:bounceOutUp;animation-name:bounceOutUp}@-webkit-keyframes fadeIn{0%{opacity:0}100%{opacity:1}}@keyframes fadeIn{0%{opacity:0}100%{opacity:1}}.fadeIn{-webkit-animation-name:fadeIn;animation-name:fadeIn}@-webkit-keyframes fadeInDown{0%{opacity:0;-webkit-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInDown{0%{opacity:0;-webkit-transform:translateY(-20px);-ms-transform:translateY(-20px);transform:translateY(-20px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInDown{-webkit-animation-name:fadeInDown;animation-name:fadeInDown}@-webkit-keyframes fadeInDownBig{0%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInDownBig{0%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInDownBig{-webkit-animation-name:fadeInDownBig;animation-name:fadeInDownBig}@-webkit-keyframes fadeInLeft{0%{opacity:0;-webkit-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInLeft{0%{opacity:0;-webkit-transform:translateX(-20px);-ms-transform:translateX(-20px);transform:translateX(-20px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInLeft{-webkit-animation-name:fadeInLeft;animation-name:fadeInLeft}@-webkit-keyframes fadeInLeftBig{0%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInLeftBig{0%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInLeftBig{-webkit-animation-name:fadeInLeftBig;animation-name:fadeInLeftBig}@-webkit-keyframes fadeInRight{0%{opacity:0;-webkit-transform:translateX(20px);transform:translateX(20px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInRight{0%{opacity:0;-webkit-transform:translateX(20px);-ms-transform:translateX(20px);transform:translateX(20px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInRight{-webkit-animation-name:fadeInRight;animation-name:fadeInRight}@-webkit-keyframes fadeInRightBig{0%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}100%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes fadeInRightBig{0%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}100%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.fadeInRightBig{-webkit-animation-name:fadeInRightBig;animation-name:fadeInRightBig}@-webkit-keyframes fadeInUp{0%{opacity:0;-webkit-transform:translateY(20px);transform:translateY(20px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInUp{0%{opacity:0;-webkit-transform:translateY(20px);-ms-transform:translateY(20px);transform:translateY(20px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInUp{-webkit-animation-name:fadeInUp;animation-name:fadeInUp}@-webkit-keyframes fadeInUpBig{0%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}100%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes fadeInUpBig{0%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}100%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.fadeInUpBig{-webkit-animation-name:fadeInUpBig;animation-name:fadeInUpBig}@-webkit-keyframes fadeOut{0%{opacity:1}100%{opacity:0}}@keyframes fadeOut{0%{opacity:1}100%{opacity:0}}.fadeOut{-webkit-animation-name:fadeOut;animation-name:fadeOut}@-webkit-keyframes fadeOutDown{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(20px);transform:translateY(20px)}}@keyframes fadeOutDown{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(20px);-ms-transform:translateY(20px);transform:translateY(20px)}}.fadeOutDown{-webkit-animation-name:fadeOutDown;animation-name:fadeOutDown}@-webkit-keyframes fadeOutDownBig{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(2000px);transform:translateY(2000px)}}@keyframes fadeOutDownBig{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(2000px);-ms-transform:translateY(2000px);transform:translateY(2000px)}}.fadeOutDownBig{-webkit-animation-name:fadeOutDownBig;animation-name:fadeOutDownBig}@-webkit-keyframes fadeOutLeft{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-20px);transform:translateX(-20px)}}@keyframes fadeOutLeft{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-20px);-ms-transform:translateX(-20px);transform:translateX(-20px)}}.fadeOutLeft{-webkit-animation-name:fadeOutLeft;animation-name:fadeOutLeft}@-webkit-keyframes fadeOutLeftBig{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}}@keyframes fadeOutLeftBig{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}}.fadeOutLeftBig{-webkit-animation-name:fadeOutLeftBig;animation-name:fadeOutLeftBig}@-webkit-keyframes fadeOutRight{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(20px);transform:translateX(20px)}}@keyframes fadeOutRight{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(20px);-ms-transform:translateX(20px);transform:translateX(20px)}}.fadeOutRight{-webkit-animation-name:fadeOutRight;animation-name:fadeOutRight}@-webkit-keyframes fadeOutRightBig{0%{opacity:1;-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}}@keyframes fadeOutRightBig{0%{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}}.fadeOutRightBig{-webkit-animation-name:fadeOutRightBig;animation-name:fadeOutRightBig}@-webkit-keyframes fadeOutUp{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-20px);transform:translateY(-20px)}}@keyframes fadeOutUp{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-20px);-ms-transform:translateY(-20px);transform:translateY(-20px)}}.fadeOutUp{-webkit-animation-name:fadeOutUp;animation-name:fadeOutUp}@-webkit-keyframes fadeOutUpBig{0%{opacity:1;-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}}@keyframes fadeOutUpBig{0%{opacity:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}}.fadeOutUpBig{-webkit-animation-name:fadeOutUpBig;animation-name:fadeOutUpBig}@-webkit-keyframes flip{0%{-webkit-transform:perspective(400px) translateZ(0) rotateY(0) scale(1);transform:perspective(400px) translateZ(0) rotateY(0) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}40%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}50%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}80%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}100%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}}@keyframes flip{0%{-webkit-transform:perspective(400px) translateZ(0) rotateY(0) scale(1);-ms-transform:perspective(400px) translateZ(0) rotateY(0) scale(1);transform:perspective(400px) translateZ(0) rotateY(0) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}40%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);-ms-transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(170deg) scale(1);-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}50%{-webkit-transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);-ms-transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);transform:perspective(400px) translateZ(150px) rotateY(190deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}80%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);-ms-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(.95);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}100%{-webkit-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);-ms-transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);transform:perspective(400px) translateZ(0) rotateY(360deg) scale(1);-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}}.animated.flip{-webkit-backface-visibility:visible;-ms-backface-visibility:visible;backface-visibility:visible;-webkit-animation-name:flip;animation-name:flip}@-webkit-keyframes flipInX{0%{-webkit-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateX(-10deg);transform:perspective(400px) rotateX(-10deg)}70%{-webkit-transform:perspective(400px) rotateX(10deg);transform:perspective(400px) rotateX(10deg)}100%{-webkit-transform:perspective(400px) rotateX(0deg);transform:perspective(400px) rotateX(0deg);opacity:1}}@keyframes flipInX{0%{-webkit-transform:perspective(400px) rotateX(90deg);-ms-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateX(-10deg);-ms-transform:perspective(400px) rotateX(-10deg);transform:perspective(400px) rotateX(-10deg)}70%{-webkit-transform:perspective(400px) rotateX(10deg);-ms-transform:perspective(400px) rotateX(10deg);transform:perspective(400px) rotateX(10deg)}100%{-webkit-transform:perspective(400px) rotateX(0deg);-ms-transform:perspective(400px) rotateX(0deg);transform:perspective(400px) rotateX(0deg);opacity:1}}.flipInX{-webkit-backface-visibility:visible!important;-ms-backface-visibility:visible!important;backface-visibility:visible!important;-webkit-animation-name:flipInX;animation-name:flipInX}@-webkit-keyframes flipInY{0%{-webkit-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateY(-10deg);transform:perspective(400px) rotateY(-10deg)}70%{-webkit-transform:perspective(400px) rotateY(10deg);transform:perspective(400px) rotateY(10deg)}100%{-webkit-transform:perspective(400px) rotateY(0deg);transform:perspective(400px) rotateY(0deg);opacity:1}}@keyframes flipInY{0%{-webkit-transform:perspective(400px) rotateY(90deg);-ms-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}40%{-webkit-transform:perspective(400px) rotateY(-10deg);-ms-transform:perspective(400px) rotateY(-10deg);transform:perspective(400px) rotateY(-10deg)}70%{-webkit-transform:perspective(400px) rotateY(10deg);-ms-transform:perspective(400px) rotateY(10deg);transform:perspective(400px) rotateY(10deg)}100%{-webkit-transform:perspective(400px) rotateY(0deg);-ms-transform:perspective(400px) rotateY(0deg);transform:perspective(400px) rotateY(0deg);opacity:1}}.flipInY{-webkit-backface-visibility:visible!important;-ms-backface-visibility:visible!important;backface-visibility:visible!important;-webkit-animation-name:flipInY;animation-name:flipInY}@-webkit-keyframes flipOutX{0%{-webkit-transform:perspective(400px) rotateX(0deg);transform:perspective(400px) rotateX(0deg);opacity:1}100%{-webkit-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}}@keyframes flipOutX{0%{-webkit-transform:perspective(400px) rotateX(0deg);-ms-transform:perspective(400px) rotateX(0deg);transform:perspective(400px) rotateX(0deg);opacity:1}100%{-webkit-transform:perspective(400px) rotateX(90deg);-ms-transform:perspective(400px) rotateX(90deg);transform:perspective(400px) rotateX(90deg);opacity:0}}.flipOutX{-webkit-animation-name:flipOutX;animation-name:flipOutX;-webkit-backface-visibility:visible!important;-ms-backface-visibility:visible!important;backface-visibility:visible!important}@-webkit-keyframes flipOutY{0%{-webkit-transform:perspective(400px) rotateY(0deg);transform:perspective(400px) rotateY(0deg);opacity:1}100%{-webkit-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}}@keyframes flipOutY{0%{-webkit-transform:perspective(400px) rotateY(0deg);-ms-transform:perspective(400px) rotateY(0deg);transform:perspective(400px) rotateY(0deg);opacity:1}100%{-webkit-transform:perspective(400px) rotateY(90deg);-ms-transform:perspective(400px) rotateY(90deg);transform:perspective(400px) rotateY(90deg);opacity:0}}.flipOutY{-webkit-backface-visibility:visible!important;-ms-backface-visibility:visible!important;backface-visibility:visible!important;-webkit-animation-name:flipOutY;animation-name:flipOutY}@-webkit-keyframes lightSpeedIn{0%{-webkit-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}60%{-webkit-transform:translateX(-20%) skewX(30deg);transform:translateX(-20%) skewX(30deg);opacity:1}80%{-webkit-transform:translateX(0%) skewX(-15deg);transform:translateX(0%) skewX(-15deg);opacity:1}100%{-webkit-transform:translateX(0%) skewX(0deg);transform:translateX(0%) skewX(0deg);opacity:1}}@keyframes lightSpeedIn{0%{-webkit-transform:translateX(100%) skewX(-30deg);-ms-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}60%{-webkit-transform:translateX(-20%) skewX(30deg);-ms-transform:translateX(-20%) skewX(30deg);transform:translateX(-20%) skewX(30deg);opacity:1}80%{-webkit-transform:translateX(0%) skewX(-15deg);-ms-transform:translateX(0%) skewX(-15deg);transform:translateX(0%) skewX(-15deg);opacity:1}100%{-webkit-transform:translateX(0%) skewX(0deg);-ms-transform:translateX(0%) skewX(0deg);transform:translateX(0%) skewX(0deg);opacity:1}}.lightSpeedIn{-webkit-animation-name:lightSpeedIn;animation-name:lightSpeedIn;-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out}@-webkit-keyframes lightSpeedOut{0%{-webkit-transform:translateX(0%) skewX(0deg);transform:translateX(0%) skewX(0deg);opacity:1}100%{-webkit-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}}@keyframes lightSpeedOut{0%{-webkit-transform:translateX(0%) skewX(0deg);-ms-transform:translateX(0%) skewX(0deg);transform:translateX(0%) skewX(0deg);opacity:1}100%{-webkit-transform:translateX(100%) skewX(-30deg);-ms-transform:translateX(100%) skewX(-30deg);transform:translateX(100%) skewX(-30deg);opacity:0}}.lightSpeedOut{-webkit-animation-name:lightSpeedOut;animation-name:lightSpeedOut;-webkit-animation-timing-function:ease-in;animation-timing-function:ease-in}@-webkit-keyframes rotateIn{0%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(-200deg);transform:rotate(-200deg);opacity:0}100%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateIn{0%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(-200deg);-ms-transform:rotate(-200deg);transform:rotate(-200deg);opacity:0}100%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateIn{-webkit-animation-name:rotateIn;animation-name:rotateIn}@-webkit-keyframes rotateInDownLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInDownLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInDownLeft{-webkit-animation-name:rotateInDownLeft;animation-name:rotateInDownLeft}@-webkit-keyframes rotateInDownRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInDownRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInDownRight{-webkit-animation-name:rotateInDownRight;animation-name:rotateInDownRight}@-webkit-keyframes rotateInUpLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInUpLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInUpLeft{-webkit-animation-name:rotateInUpLeft;animation-name:rotateInUpLeft}@-webkit-keyframes rotateInUpRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}}@keyframes rotateInUpRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}}.rotateInUpRight{-webkit-animation-name:rotateInUpRight;animation-name:rotateInUpRight}@-webkit-keyframes rotateOut{0%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(200deg);transform:rotate(200deg);opacity:0}}@keyframes rotateOut{0%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:center center;-ms-transform-origin:center center;transform-origin:center center;-webkit-transform:rotate(200deg);-ms-transform:rotate(200deg);transform:rotate(200deg);opacity:0}}.rotateOut{-webkit-animation-name:rotateOut;animation-name:rotateOut}@-webkit-keyframes rotateOutDownLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}@keyframes rotateOutDownLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}.rotateOutDownLeft{-webkit-animation-name:rotateOutDownLeft;animation-name:rotateOutDownLeft}@-webkit-keyframes rotateOutDownRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}@keyframes rotateOutDownRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}.rotateOutDownRight{-webkit-animation-name:rotateOutDownRight;animation-name:rotateOutDownRight}@-webkit-keyframes rotateOutUpLeft{0%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}@keyframes rotateOutUpLeft{0%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom;-webkit-transform:rotate(-90deg);-ms-transform:rotate(-90deg);transform:rotate(-90deg);opacity:0}}.rotateOutUpLeft{-webkit-animation-name:rotateOutUpLeft;animation-name:rotateOutUpLeft}@-webkit-keyframes rotateOutUpRight{0%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}@keyframes rotateOutUpRight{0%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);opacity:1}100%{-webkit-transform-origin:right bottom;-ms-transform-origin:right bottom;transform-origin:right bottom;-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);opacity:0}}.rotateOutUpRight{-webkit-animation-name:rotateOutUpRight;animation-name:rotateOutUpRight}@-webkit-keyframes slideInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}100%{-webkit-transform:translateY(0);transform:translateY(0)}}@keyframes slideInDown{0%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}100%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}}.slideInDown{-webkit-animation-name:slideInDown;animation-name:slideInDown}@-webkit-keyframes slideInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes slideInLeft{0%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.slideInLeft{-webkit-animation-name:slideInLeft;animation-name:slideInLeft}@-webkit-keyframes slideInRight{0%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}100%{-webkit-transform:translateX(0);transform:translateX(0)}}@keyframes slideInRight{0%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}100%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}}.slideInRight{-webkit-animation-name:slideInRight;animation-name:slideInRight}@-webkit-keyframes slideOutLeft{0%{-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);transform:translateX(-2000px)}}@keyframes slideOutLeft{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(-2000px);-ms-transform:translateX(-2000px);transform:translateX(-2000px)}}.slideOutLeft{-webkit-animation-name:slideOutLeft;animation-name:slideOutLeft}@-webkit-keyframes slideOutRight{0%{-webkit-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);transform:translateX(2000px)}}@keyframes slideOutRight{0%{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}100%{opacity:0;-webkit-transform:translateX(2000px);-ms-transform:translateX(2000px);transform:translateX(2000px)}}.slideOutRight{-webkit-animation-name:slideOutRight;animation-name:slideOutRight}@-webkit-keyframes slideOutUp{0%{-webkit-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);transform:translateY(-2000px)}}@keyframes slideOutUp{0%{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}100%{opacity:0;-webkit-transform:translateY(-2000px);-ms-transform:translateY(-2000px);transform:translateY(-2000px)}}.slideOutUp{-webkit-animation-name:slideOutUp;animation-name:slideOutUp}@-webkit-keyframes hinge{0%{-webkit-transform:rotate(0);transform:rotate(0);-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}20%,60%{-webkit-transform:rotate(80deg);transform:rotate(80deg);-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}40%{-webkit-transform:rotate(60deg);transform:rotate(60deg);-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}80%{-webkit-transform:rotate(60deg) translateY(0);transform:rotate(60deg) translateY(0);-webkit-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out;opacity:1}100%{-webkit-transform:translateY(700px);transform:translateY(700px);opacity:0}}@keyframes hinge{0%{-webkit-transform:rotate(0);-ms-transform:rotate(0);transform:rotate(0);-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}20%,60%{-webkit-transform:rotate(80deg);-ms-transform:rotate(80deg);transform:rotate(80deg);-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}40%{-webkit-transform:rotate(60deg);-ms-transform:rotate(60deg);transform:rotate(60deg);-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out}80%{-webkit-transform:rotate(60deg) translateY(0);-ms-transform:rotate(60deg) translateY(0);transform:rotate(60deg) translateY(0);-webkit-transform-origin:top left;-ms-transform-origin:top left;transform-origin:top left;-webkit-animation-timing-function:ease-in-out;animation-timing-function:ease-in-out;opacity:1}100%{-webkit-transform:translateY(700px);-ms-transform:translateY(700px);transform:translateY(700px);opacity:0}}.hinge{-webkit-animation-name:hinge;animation-name:hinge}@-webkit-keyframes rollIn{0%{opacity:0;-webkit-transform:translateX(-100%) rotate(-120deg);transform:translateX(-100%) rotate(-120deg)}100%{opacity:1;-webkit-transform:translateX(0px) rotate(0deg);transform:translateX(0px) rotate(0deg)}}@keyframes rollIn{0%{opacity:0;-webkit-transform:translateX(-100%) rotate(-120deg);-ms-transform:translateX(-100%) rotate(-120deg);transform:translateX(-100%) rotate(-120deg)}100%{opacity:1;-webkit-transform:translateX(0px) rotate(0deg);-ms-transform:translateX(0px) rotate(0deg);transform:translateX(0px) rotate(0deg)}}.rollIn{-webkit-animation-name:rollIn;animation-name:rollIn}@-webkit-keyframes rollOut{0%{opacity:1;-webkit-transform:translateX(0px) rotate(0deg);transform:translateX(0px) rotate(0deg)}100%{opacity:0;-webkit-transform:translateX(100%) rotate(120deg);transform:translateX(100%) rotate(120deg)}}@keyframes rollOut{0%{opacity:1;-webkit-transform:translateX(0px) rotate(0deg);-ms-transform:translateX(0px) rotate(0deg);transform:translateX(0px) rotate(0deg)}100%{opacity:0;-webkit-transform:translateX(100%) rotate(120deg);-ms-transform:translateX(100%) rotate(120deg);transform:translateX(100%) rotate(120deg)}}.rollOut{-webkit-animation-name:rollOut;animation-name:rollOut}
.country_switcher{


font-size: .85em;
margin-top: -20px;
padding-bottom: 20px;
}
#useFT{
  margin-top: 0px;
  margin-right: 0px;
}
.typeahead {
  z-index: 1051;
  margin-top: 2px;
  -webkit-border-radius: 4px;
     -moz-border-radius: 4px;
          border-radius: 4px;
}
.dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  list-style: none;
  background-color: #ffffff;
  border: 1px solid #ccc;
  border: 1px solid rgba(0, 0, 0, 0.2);
  *border-right-width: 2px;
  *border-bottom-width: 2px;
  -webkit-border-radius: 6px;
     -moz-border-radius: 6px;
          border-radius: 6px;
  -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
     -moz-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
          box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
  -webkit-background-clip: padding-box;
     -moz-background-clip: padding;
          background-clip: padding-box;
}

.dropdown-menu.pull-right {
  right: 0;
  left: auto;
}

.dropdown-menu .divider {
  *width: 100%;
  height: 1px;
  margin: 9px 1px;
  *margin: -5px 0 5px;
  overflow: hidden;
  background-color: #e5e5e5;
  border-bottom: 1px solid #ffffff;
}

.dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 20px;
  color: #333333;
  white-space: nowrap;
}

.dropdown-menu > li > a:hover,
.dropdown-menu > li > a:focus,
.dropdown-submenu:hover > a,
.dropdown-submenu:focus > a {
  color: #ffffff;
  text-decoration: none;
  background-color: #0081c2;
  background-image: -moz-linear-gradient(top, #0088cc, #0077b3);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0077b3));
  background-image: -webkit-linear-gradient(top, #0088cc, #0077b3);
  background-image: -o-linear-gradient(top, #0088cc, #0077b3);
  background-image: linear-gradient(to bottom, #0088cc, #0077b3);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0077b3', GradientType=0);
}

.dropdown-menu > .active > a,
.dropdown-menu > .active > a:hover,
.dropdown-menu > .active > a:focus {
  color: #ffffff;
  text-decoration: none;
  background-color: #0081c2;
  background-image: -moz-linear-gradient(top, #0088cc, #0077b3);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0077b3));
  background-image: -webkit-linear-gradient(top, #0088cc, #0077b3);
  background-image: -o-linear-gradient(top, #0088cc, #0077b3);
  background-image: linear-gradient(to bottom, #0088cc, #0077b3);
  background-repeat: repeat-x;
  outline: 0;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0077b3', GradientType=0);
}

.dropdown-menu > .disabled > a,
.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  color: #999999;
}

.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  text-decoration: none;
  cursor: default;
  background-color: transparent;
  background-image: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}

.open {
  *z-index: 1000;
}

.open > .dropdown-menu {
  display: block;
}

.dropdown-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 990;
}

.pull-right > .dropdown-menu {
  right: 0;
  left: auto;
}

.dropup .caret,
.navbar-fixed-bottom .dropdown .caret {
  border-top: 0;
  border-bottom: 4px solid #000000;
  content: "";
}

.dropup .dropdown-menu,
.navbar-fixed-bottom .dropdown .dropdown-menu {
  top: auto;
  bottom: 100%;
  margin-bottom: 1px;
}

.dropdown-submenu {
  position: relative;
}

.dropdown-submenu > .dropdown-menu {
  top: 0;
  left: 100%;
  margin-top: -6px;
  margin-left: -1px;
  -webkit-border-radius: 0 6px 6px 6px;
     -moz-border-radius: 0 6px 6px 6px;
          border-radius: 0 6px 6px 6px;
}

.dropdown-submenu:hover > .dropdown-menu {
  display: block;
}

.dropup .dropdown-submenu > .dropdown-menu {
  top: auto;
  bottom: 0;
  margin-top: 0;
  margin-bottom: -2px;
  -webkit-border-radius: 5px 5px 5px 0;
     -moz-border-radius: 5px 5px 5px 0;
          border-radius: 5px 5px 5px 0;
}

.dropdown-submenu > a:after {
  display: block;
  float: right;
  width: 0;
  height: 0;
  margin-top: 5px;
  margin-right: -10px;
  border-color: transparent;
  border-left-color: #cccccc;
  border-style: solid;
  border-width: 5px 0 5px 5px;
  content: " ";
}

.dropdown-submenu:hover > a:after {
  border-left-color: #ffffff;
}

.dropdown-submenu.pull-left {
  float: none;
}

.dropdown-submenu.pull-left > .dropdown-menu {
  left: -100%;
  margin-left: 10px;
  -webkit-border-radius: 6px 0 6px 6px;
     -moz-border-radius: 6px 0 6px 6px;
          border-radius: 6px 0 6px 6px;
}

.dropdown .dropdown-menu .nav-header {
  padding-right: 20px;
  padding-left: 20px;
}
.ui-slider{position:relative;text-align:left}.ui-slider .ui-slider-handle{position:absolute;z-index:2;width:1.2em;height:1.2em;cursor:default}.ui-slider .ui-slider-range{position:absolute;z-index:1;font-size:1%;display:block;border:0}.ui-slider-horizontal{height:.8em}.ui-slider-horizontal .ui-slider-handle{top:-.3em;margin-left:-.6em}.ui-slider-horizontal .ui-slider-range{top:0;height:100%}.ui-slider-horizontal .ui-slider-range-min{left:0}.ui-slider-horizontal .ui-slider-range-max{right:0}.ui-slider-vertical{width:.8em;height:100px}.ui-slider-vertical .ui-slider-handle{left:-.3em;margin-left:0;margin-bottom:-.6em}.ui-slider-vertical .ui-slider-range{left:0;width:100%}.ui-slider-vertical .ui-slider-range-min{bottom:0}.ui-slider-vertical .ui-slider-range-max{top:0}
.ui-state-default,.ui-widget-content .ui-state-default{border:1px solid #d3d3d3;background:#e6e6e6 url(images/ui-bg_glass_75_e6e6e6_1x400.png) 0 50% repeat-x;font-weight:400;color:#555;outline:0}.ui-state-default a{color:#555;text-decoration:none;outline:0}.ui-state-hover,.ui-widget-content .ui-state-hover,.ui-state-focus,.ui-widget-content .ui-state-focus{border:1px solid #999;background:#dadada url(images/bg_glass_75_dadada_1x400.png) 0 50% repeat-x;font-weight:400;color:#212121;outline:0}.ui-state-hover a{color:#212121;text-decoration:none;outline:0}.ui-state-active,.ui-widget-content .ui-state-active{border:1px solid #aaa;background:#fff url(images/ui-bg_glass_65_ffffff_1x400.png) 0 50% repeat-x;font-weight:400;color:#212121;outline:0}.ui-state-active a{color:#212121;outline:0;text-decoration:none}.ui-state-highlight,.ui-widget-content .ui-state-highlight{border:1px solid #fcefa1;background:#fbf9ee url(images/ui-bg_glass_55_fbf9ee_1x400.png) 0 50% repeat-x;color:#363636}.ui-state-error,.ui-widget-content .ui-state-error{border:1px solid #cd0a0a;background:#fef1ec url(images/ui-bg_inset-soft_95_fef1ec_1x100.png) 0 50% repeat-x;color:#cd0a0a}.ui-state-error-text,.ui-widget-content .ui-state-error-text{color:#cd0a0a}.ui-state-disabled,.ui-widget-content .ui-state-disabled{opacity:.35;filter:alpha(opacity=35);background-image:none}
.subnav{
   position: absolute;
   
   width:100%;
   height: auto;
   background: white;
   border-bottom: 3px solid #8ac859;
   display:none;
   z-index: 999;
  margin-top: 30px;
  left: 0;
   
}
.subnav a{
   color: black;
   border: none;
}
.subnav_container > .icontainer > .content{
  text-align: center;
}
.featured_section_container{   margin: 0 auto; width: 130px;    height: 130px;    cursor: pointer;  }   .featured_section{    width: 130px;    height: 130px;    background: gray;        border-radius: 50%; }
.style_section_container{   margin: 0 auto; width: 64px;    height: 64px;    cursor: pointer;  }   .style_section{    width: 64px;    height: 64px;    background: gray;        border-radius: 50%; }   
.section_description{
  font-size: 10px;
  color: gray;
  padding-top: 5px;
}
.subnav_content{
  display: none;
}
.selected_category{
  color: black;
}
.top_nav > ul > li > a{
  padding-bottom: 35px;
}

.shopping_cart_icon{
  margin-right: 3px;
}
#toTop {
	display:none;
	text-decoration:none;
	position:fixed;
	bottom:100px;
	right:10px;
	overflow:hidden;
	width:51px;
	height:51px;
	border:none;
	text-indent:100%;
	background:url('https://dmknzb5g03rss.cloudfront.net/ui.totop.png') no-repeat left top;
}

#toTopHover {
	background:url('https://dmknzb5g03rss.cloudfront.net/ui.totop.png') no-repeat left -51px;
	width:51px;
	height:51px;
	display:block;
	overflow:hidden;
	float:left;
	opacity: 0;
	-moz-opacity: 0;
	filter:alpha(opacity=0);
}

#toTop:active, #toTop:focus {
	outline:none;
}
.global_wrap{
  min-width: 1100px;
}
.rug_rating{
  
}
.star img{
  float: left;
  width: 12px;
  height: 12px;
}

.number_of_reviews{
  display: inline;
  margin-left: 5px;
  font-size: 10px;
  margin-top: -4px;
}
#cart_total_bubble{
  display: none;
  position: absolute;
  color: white;
  font-size: 10px;
margin-top: -27px;
margin-left: -6px;
text-align: center;
width: 16px;
height: 16px;
line-height: 17px;
background: #7ac142;
border-radius: 50%;
font-family: Arial;

}
#cart_count{

-moz-transform: scale(-1, 1);
-webkit-transform: scale(-1, 1);
-o-transform: scale(-1, 1);
-ms-transform: scale(-1, 1);
transform: scale(-1, 1);


}
.sale_banner{
  width: 900px;
  height: 57px;
}
.cart_banner{
  height: 67px;
  width: 1100px;

}
.rug_score{
  width: 60px;
}
.rug_rating_table{
  margin: 0 auto;
}

/* Make clicks pass-through */
#nprogress {
  pointer-events: none;
}

#nprogress .bar {
  background: #8ac859;

  position: fixed;
  z-index: 1031;
  top: 0;
  left: 0;

  width: 100%;
  height: 2px;
}

/* Fancy blur effect */
#nprogress .peg {
  display: block;
  position: absolute;
  right: 0px;
  width: 100px;
  height: 100%;
  box-shadow: 0 0 10px #29d, 0 0 5px #29d;
  opacity: 1.0;

  -webkit-transform: rotate(3deg) translate(0px, -4px);
      -ms-transform: rotate(3deg) translate(0px, -4px);
          transform: rotate(3deg) translate(0px, -4px);
}

/* Remove these to get rid of the spinner */
#nprogress .spinner {
  display: block;
  position: fixed;
  z-index: 1031;
  top: 15px;
  right: 15px;
  display: none;
}

#nprogress .spinner-icon {
  width: 18px;
  height: 18px;
  box-sizing: border-box;

  border: solid 2px transparent;
  border-top-color: #29d;
  border-left-color: #29d;
  border-radius: 50%;

  -webkit-animation: nprogress-spinner 400ms linear infinite;
          animation: nprogress-spinner 400ms linear infinite;
}

.nprogress-custom-parent {
  overflow: hidden;
  position: relative;
}

.nprogress-custom-parent #nprogress .spinner,
.nprogress-custom-parent #nprogress .bar {
  position: absolute;
}

@-webkit-keyframes nprogress-spinner {
  0%   { -webkit-transform: rotate(0deg); }
  100% { -webkit-transform: rotate(360deg); }
}
@keyframes nprogress-spinner {
  0%   { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

.category_box > .image img{
  width: 346px;
  height: 218px;
}
.shape_box{
  width: 137px;
}
.color_box{
  margin-right: 10px;
} 
.item_browse{
  margin-right: 15px;
}
.footer_container{
  border-top: 1px solid #e5e5e5;
  padding-top: 10px;
}
.content h2{
  display: block;
  font-size: 32px;
  margin-bottom: 20px;
  
  text-align: left;
}

.heapBox
{
clear:both;
display:inline-block;
line-height:35px;
position:relative;
}

.heapBox *
{
margin:0;
padding:0;
outline:none;
}

.heapBox.disabled .holder
{
color:#A7B6B7;
height: 35px;
}

.heapBox a{
text-decoration:none;
color:#fff;
}

.heapBox .holder
{
width:150px;
overflow:hidden;
background:#7f8c8d;
text-indent:20px;
height:35px;
}

.heapBox .handler
{
width:25px;
background:#7f8c8d url(/includes/heapbox_handler_bg.jpg);
height:35px;
}

.heapBox .holder,.heapBox .handler
{
float:left;
position:relative;
z-index:10;
}

.heapBox div.heap
{
/*display:none;*/
position:absolute;
list-style-type:none;
left:0;
width:175px;
top:30px;
overflow:hidden;

}

.heapBox .heap .heapOptions
{
display:block;
overflow:hidden;
z-index:20;
position:relative;
background: white;
}

.heapBox .heap a.sliderUp
{
display:block;
width:100%;
height:15px;
background:#7f8c8d url(/includes/slider_arrow_up.png);
background-repeat:no-repeat;
background-position:center center;
border-bottom:1px solid #5c6768;
position:absolute;
top:0px;
z-index:30;
}

.heapBox .heap a.sliderDown
{

display:block;
width:100%;
height:15px;
background:#7f8c8d url(/includes/slider_arrow_down.png);
background-repeat:no-repeat;
background-position:center center;
border-top:1px solid #5c6768;
position:absolute;
bottom:0px;
z-index:30;
}

.heapBox .heap .heapOptions .heapOption
{
z-index:20;
position:relative;
display:block;
height: 28px;
}

.heapBox .heap .heapOptions .heapOption a{
width:100%;
display:block;
color: black;
text-indent:10px;
}

.heapBox .heap .heapOptions .heapOption a:hover{
background:rgb(238, 236, 222);;
}

.heapBox .heap .heapOptions .heapOption a.selected{
background:rgb(238, 236, 222);;
}

.heapBox .heap .heapOptions .heapOption a.disabled{
color:#9CA5A5;
}
/*
 *  Remodal - v0.5.0
 *  Flat, responsive, lightweight, easy customizable modal window plugin with declarative state notation and hash tracking.
 *  http://vodkabears.github.io/remodal/
 *
 *  Made by Ilya Makarov
 *  Under MIT License
 */
@import url(https://fonts.googleapis.com/css?family=Exo+2:700,400&subset=latin,cyrillic);

/* ==========================================================================
   Remodal necessary styles
   ========================================================================== */

/* Hide scroll bar */

html.remodal-is-locked {
    overflow: hidden;
}

/* Anti FOUC */

.remodal,
[data-remodal-id] {
    visibility: hidden;
}

/* Necessary styles of the overlay */

.remodal-overlay {
    position: fixed;
    z-index: 9999;
    top: -5000px;
    right: -5000px;
    bottom: -5000px;
    left: -5000px;

    display: none;
}

/* Necessary styles of the wrapper */

.remodal-wrapper {
    position: fixed;
    z-index: 10000;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;

    display: none;
    overflow: auto;

    text-align: center;

    -webkit-overflow-scrolling: touch;
}

.remodal-wrapper:after {
    display: inline-block;

    height: 100%;
    margin-left: -0.05em;

    content: "";
}

/* Fix iPad, iPhone glitches */

.remodal-overlay,
.remodal-wrapper {
    -webkit-transform: translateZ(0px);
}

/* Necessary styles of the modal dialog */

.remodal {
    position: relative;

    display: inline-block;
}

/* Anti-zoom. Font-size should be >= 16px. */

.remodal select,
.remodal textarea,
.remodal input,
.remodal select:focus,
.remodal textarea:focus,
.remodal input:focus {
    font-size: 16px;
}

/* ==========================================================================
   Remodal default theme
   ========================================================================== */

/* Default theme font */

.remodal,
.remodal * {
    font-family: "Exo 2", sans-serif;
}
.remodal h1{
    font-weight: normal;
}
/* Background for effects */

.remodal-bg {
    -webkit-transition: -webkit-filter 0.2s ease-out;
    -moz-transition: -moz-filter 0.2s ease-out;
    -o-transition: -o-filter 0.2s ease-out;
    transition: filter 0.2s ease-out;
}

body.remodal-is-active .remodal-bg {
    -webkit-filter: blur(3px);
    -ms-filter: blur(3px);
    filter: blur(3px);
    -moz-filter: blur(3px);
    -o-filter: blur(3px);
}

/* Default theme styles of the overlay */

.remodal-overlay {
    -webkit-transition: opacity 0.2s ease-out;
    -moz-transition: opacity 0.2s ease-out;
    -o-transition: opacity 0.2s ease-out;
    transition: opacity 0.2s ease-out;

    opacity: 0;
    background: rgba(33, 36, 46, 0.95);
}

body.remodal-is-active .remodal-overlay {
    opacity: 1;
}

/* Default theme styles of the modal dialog */

.remodal {
    font-size: 16px;

    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    width: 100%;
    min-height: 100%;
    padding: 35px;

    -webkit-transition: -webkit-transform 0.2s ease-out, opacity 0.2s ease-out;
    -moz-transition: -moz-transform 0.2s ease-out, opacity 0.2s ease-out;
    -o-transition: -o-transform 0.2s ease-out, opacity 0.2s ease-out;
    transition: transform 0.2s ease-out, opacity 0.2s ease-out;
    -webkit-transform: scale(0.95);
    -moz-transform: scale(0.95);
    -ms-transform: scale(0.95);
    -o-transform: scale(0.95);
    transform: scale(0.95);

    opacity: 0;
    color: #182a3c;
    background: white;
    background-clip: padding-box;
}

body.remodal-is-active .remodal {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);

    opacity: 1;
}

/* Vertical align of the modal dialog */

.remodal,
.remodal-wrapper:after {
    vertical-align: middle;
}

/* Close button */

.remodal-close {
    position: absolute;
    top: 3px;
    left: 670px;

    width: 28px;
    height: 28px;

    -webkit-transition: background 0.2s ease-out;
    -moz-transition: background 0.2s ease-out;
    -o-transition: background 0.2s ease-out;
    transition: background 0.2s ease-out;
    text-decoration: none;

    -webkit-border-radius: 50%;
    border-radius: 50%;
}

.remodal-close:after {
    font-family: Arial, "Helvetica CY", "Nimbus Sans L", sans-serif !important;
    font-size: 28px;
    line-height: 28px;

    display: block;

    content: "×";
    cursor: pointer;
    -webkit-transition: all 0.2s ease-out;
    -moz-transition: all 0.2s ease-out;
    -o-transition: all 0.2s ease-out;
    transition: all 0.2s ease-out;
    text-decoration: none;

    color: #3e5368;
}

.remodal-close:hover,
.remodal-close:active {
    background: #3e5368;
}

.remodal-close:hover.remodal-close:after,
.remodal-close:active.remodal-close:after {
    color: #f4f4f4;
}

/* Dialog buttons */

.remodal-confirm,
.remodal-cancel {
    font-size: 10pt;

    display: inline-block;

    width: 120px;
    margin: 0 0 5px 0;
    padding: 9px 0;

    cursor: pointer;
    -webkit-transition: all 0.2s ease-out;
    -moz-transition: all 0.2s ease-out;
    -o-transition: all 0.2s ease-out;
    transition: all 0.2s ease-out;
    text-align: center;
    text-decoration: none;

    -webkit-border-radius: 6px;
    border-radius: 6px;
    background-clip: padding-box;
}

.remodal-confirm {
    color: #16a085;
    border: 2px solid #16a085;
    
}

.remodal-confirm:hover,
.remodal-confirm:active {
    color: #f4f4f4;
    background: #16a085;
}

.remodal-cancel {
    color: #16a085;
    border: 2px solid #16a085;
    background: #f4f4f4;
}

.remodal-cancel:hover,
.remodal-cancel:active {
    color: #f4f4f4;
    background: #16a085;
}

/* Media queries
   ========================================================================== */

@media only screen and (min-width: 40.063em) /* min-width 641px */ {
    .remodal {
        max-width: 700px;
        min-height: 0;
        margin: 20px auto;

        -webkit-border-radius: 6px;
        border-radius: 6px;
    }
}

/* IE8
   ========================================================================== */

.lt-ie9 .remodal-overlay {
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#F021242E, endColorstr=#F021242E);
}

.lt-ie9 .remodal {
    width: 700px;
    min-height: 0;
    margin: 20px auto;
}

.lt-ie9 .remodal-close:after {
    margin: auto;

    text-align: center;
}

.lt-ie9 .remodal-close:hover,
.lt-ie9 .remodal-close:active {
    background: transparent;
}

.lt-ie9 .remodal-close:hover.remodal-close:after,
.lt-ie9 .remodal-close:active.remodal-close:after {
    color: #3e5368;
}


    </style>
  <title>Rugs, Discount Area Rugs on Sale | eSaleRugs</title>





<meta name="msvalidate.01" content="C06EE07691C418F0A00FADF9CBB74484" />


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1860758-1', 'auto');
  ga('require', 'linkid');
  ga('require', 'ec');
  ga('send', 'pageview');

</script>

<script src="/includes/nprogress.js"></script>




<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

<link rel="author" href="https://plus.google.com/+esalerugs" /> 



<script>
/*!
 * ContentHover jQuery plugin v0.1
 * http://www.backslash.gr/demos/contenthover-jquery-plugin/
 *
 * Copyright 2011 by Nikos Tsaganos
 * http://www.backslash.gr/
 */
(function($){var methods={init:function(options){var defaults={data_selector:'.contenthover',width:0,height:0,overlay_width:0,overlay_height:0,overlay_x_position:'center',overlay_y_position:'bottom',overlay_background:'',overlay_opacity:1,effect:'fade',fade_speed:400,slide_speed:400,slide_direction:'bottom',zindex:2,wrapper_class:'ch_wrapper',normal_class:'ch_normal',hover_class:'ch_hover',onshow:function(){},onhide:function(){}},settings=$.extend({},defaults,options);return this.each(function(){var $this=$(this),w=$this.width()?$this.width():settings.width,h=$this.height()?$this.height():settings.height,overlay_w=settings.overlay_width?settings.overlay_width:w,overlay_h=settings.overlay_height?settings.overlay_height:h,$data=$this.next(settings.data_selector);if($data.length){$data.hide();var $ch_wrapper=$('<div>').addClass('ch_element').addClass(settings.wrapper_class).css({'width':w,'height':h,'position':'relative','overflow':'hidden'}).insertAfter($this);var $ch_normal=$('<div>').addClass(settings.normal_class).css({'width':w,'height':h,'position':'absolute','z-index':settings.zindex}).appendTo($ch_wrapper);$this.clone().appendTo($ch_normal);$this.hide();var $ch_hover=$('<div>').addClass(settings.hover_class).css({'width':overlay_w,'height':overlay_h,'position':'absolute','z-index':settings.zindex-1}).appendTo($ch_wrapper);$data.clone().show().appendTo($ch_hover);var ch_hover_css={};if(settings.overlay_background){ch_hover_css.background=settings.overlay_background;}
if(settings.overlay_opacity<1){ch_hover_css.opacity=settings.overlay_opacity;}
if(settings.overlay_x_position=='left'){ch_hover_css.left=0;}else if(settings.overlay_x_position=='right'){ch_hover_css.left=(w-overlay_w)+'px';}else{ch_hover_css.left=(w/2-overlay_w/2)+'px';}
if(settings.overlay_y_position=='top'){ch_hover_css.top=0;}else if(settings.overlay_y_position=='bottom'){ch_hover_css.top=(h-overlay_h)+'px';}else{ch_hover_css.top=(h/2-overlay_h/2)+'px';}
$ch_hover.css(ch_hover_css);if(settings.effect=='slide'){var initial_css={};if(settings.slide_direction=='top'){initial_css={top:('-'+overlay_h+'px')};}
if(settings.slide_direction=='bottom'){initial_css={top:h+'px'};}
if(settings.slide_direction=='left'){initial_css={left:('-'+overlay_w+'px')};}
if(settings.slide_direction=='right'){initial_css={left:w+'px'};}
$ch_hover.css('z-index',settings.zindex+1).css(initial_css);$ch_wrapper.hover(function(){$ch_hover.stop(true,true).animate({'top':ch_hover_css.top,'left':ch_hover_css.left},settings.slide_speed,settings.onshow());},function(){$ch_hover.stop(true,true).animate(initial_css,settings.slide_speed,settings.onhide());});}else if(settings.effect=='fade'){$ch_hover.css('z-index',settings.zindex+1).hide();$ch_wrapper.hover(function(){$ch_hover.stop(true,true).fadeIn(settings.fade_speed,settings.onshow());},function(){$ch_hover.stop(true,true).fadeOut(settings.fade_speed,settings.onhide());});}else{$ch_hover.css('z-index',settings.zindex+1).hide();$ch_wrapper.hover(function(){$ch_hover.show(0,settings.onshow());},function(){$ch_hover.hide(0,settings.onhide());});}}});},stop:function(){return this.each(function(){var $this=$(this),$data=$this.next('.ch_element');$this.show();$data.remove();$this.unbind('.contenthover');});},destroy:function(){return this.each(function(){$(this).show();$('.ch_element').remove();$(window).unbind('.contenthover');});}};$.fn.contenthover=function(method){if(methods[method]){return methods[method].apply(this,Array.prototype.slice.call(arguments,1));}else if(typeof method==='object'||!method){return methods.init.apply(this,arguments);}else{$.error('Method '+method+' does not exist in contentHover plugin.');}};})(jQuery);

/*
 Sticky-kit v1.1.1 | WTFPL | Leaf Corcoran 2014 | http://leafo.net
*/
(function(){var k,e;k=this.jQuery||window.jQuery;e=k(window);k.fn.stick_in_parent=function(d){var v,y,n,p,h,C,s,G,q,H;null==d&&(d={});s=d.sticky_class;y=d.inner_scrolling;C=d.recalc_every;h=d.parent;p=d.offset_top;n=d.spacer;v=d.bottoming;null==p&&(p=0);null==h&&(h=void 0);null==y&&(y=!0);null==s&&(s="is_stuck");null==v&&(v=!0);G=function(a,d,q,z,D,t,r,E){var u,F,m,A,c,f,B,w,x,g,b;if(!a.data("sticky_kit")){a.data("sticky_kit",!0);f=a.parent();null!=h&&(f=f.closest(h));if(!f.length)throw"failed to find stick parent";
u=m=!1;(g=null!=n?n&&a.closest(n):k("<div />"))&&g.css("position",a.css("position"));B=function(){var c,e,l;if(!E&&(c=parseInt(f.css("border-top-width"),10),e=parseInt(f.css("padding-top"),10),d=parseInt(f.css("padding-bottom"),10),q=f.offset().top+c+e,z=f.height(),m&&(u=m=!1,null==n&&(a.insertAfter(g),g.detach()),a.css({position:"",top:"",width:"",bottom:""}).removeClass(s),l=!0),D=a.offset().top-parseInt(a.css("margin-top"),10)-p,t=a.outerHeight(!0),r=a.css("float"),g&&g.css({width:a.outerWidth(!0),
height:t,display:a.css("display"),"vertical-align":a.css("vertical-align"),"float":r}),l))return b()};B();if(t!==z)return A=void 0,c=p,x=C,b=function(){var b,k,l,h;if(!E&&(null!=x&&(--x,0>=x&&(x=C,B())),l=e.scrollTop(),null!=A&&(k=l-A),A=l,m?(v&&(h=l+t+c>z+q,u&&!h&&(u=!1,a.css({position:"fixed",bottom:"",top:c}).trigger("sticky_kit:unbottom"))),l<D&&(m=!1,c=p,null==n&&("left"!==r&&"right"!==r||a.insertAfter(g),g.detach()),b={position:"",width:"",top:""},a.css(b).removeClass(s).trigger("sticky_kit:unstick")),
y&&(b=e.height(),t+p>b&&!u&&(c-=k,c=Math.max(b-t,c),c=Math.min(p,c),m&&a.css({top:c+"px"})))):l>D&&(m=!0,b={position:"fixed",top:c},b.width="border-box"===a.css("box-sizing")?a.outerWidth()+"px":a.width()+"px",a.css(b).addClass(s),null==n&&(a.after(g),"left"!==r&&"right"!==r||g.append(a)),a.trigger("sticky_kit:stick")),m&&v&&(null==h&&(h=l+t+c>z+q),!u&&h)))return u=!0,"static"===f.css("position")&&f.css({position:"relative"}),a.css({position:"absolute",bottom:d,top:"auto"}).trigger("sticky_kit:bottom")},
w=function(){B();return b()},F=function(){E=!0;e.off("touchmove",b);e.off("scroll",b);e.off("resize",w);k(document.body).off("sticky_kit:recalc",w);a.off("sticky_kit:detach",F);a.removeData("sticky_kit");a.css({position:"",bottom:"",top:"",width:""});f.position("position","");if(m)return null==n&&("left"!==r&&"right"!==r||a.insertAfter(g),g.remove()),a.removeClass(s)},e.on("touchmove",b),e.on("scroll",b),e.on("resize",w),k(document.body).on("sticky_kit:recalc",w),a.on("sticky_kit:detach",F),setTimeout(b,
0)}};q=0;for(H=this.length;q<H;q++)d=this[q],G(k(d));return this}}).call(this);

</script>
<style>
.contenthover { padding:20px 20px 10px 20px; }
.contenthover, .contenthover h3, contenthover a { color:white; }
.contenthover h3, .contenthover p { margin:0 0 10px 0; line-height:1.4em; padding:0; }
.contenthover a.mybutton { display:block; float:left; padding:5px 10px; background:#3c9632; color:#fff; -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px; }
.contenthover a.mybutton:hover { background:#34742d }

</style>







<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1013333438735726'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1013333438735726&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->







<script src='https://www.google.com/recaptcha/api.js'></script>

<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.css" />


<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2619728121779');
pintrk('page');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2619728121779&noscript=1" />
</noscript>

  </head>
<!--site_id:esale!-->
  <body>

<script>
NProgress.start();
$(document).ready(function(){
  NProgress.inc();
});
$(window).load(function(){
  NProgress.done();
});
</script>
<div id="fb-root"></div>

  

  <div class="global_wrap">
    <header>
      <div class="icontainer">
	<div class="logo_row">
	  <table>
	    <tr>
	      <td>
	  <a href="https://esalerugs.com/"><img alt="Link to eSaleRugs home page" class="main_logo" src="//dmknzb5g03rss.cloudfront.net/esalerugs-new.png"  /></a>
	      </td>
	      <td>

<style>
#free_shipping_popup{
cursor: pointer;
}
</style>
<img alt="Popup Link Explaining our Free Shipping & Free Returns Policy" id="free_shipping_popup" width="223px" style="padding-left: 30px;" height="28px" src="//dmknzb5g03rss.cloudfront.net/free-shipping-free-returns-icon.jpg"  onClick="show_free_shipping();" />






<style>
      .search{
         width: 197px;
         
         height: 35px;
         position: absolute;
         margin-left: 923px;
         margin-top: -55px;
         color: #777;
      }
      .search_box{
         width: 100%;
         border: 1px solid #e5e5e5;
         height: 35px;
         width: 230px;
         color: #777;
      }
.country_switcher{
position: absolute;
margin-left: 250px;
font-size: .9em;
margin-top: -49px;
}
.telephone_wishlist_account{
         position: absolute;
         font-size: .95em;
         margin-left: 550px;
         margin-top: -120px;
         text-align: right;
         width: 550px;
         color: #777;
      }
     .search_box_text{
         width: 125px;
         font-size: 1.3em;
         border: none;
         margin-left: 5px;
         color: #777;
         padding-left: 5px;
         margin-top: 0px;  
         background: transparent;
      }
      .shopping_cart{
         position: absolute;
         font-size: 1.3em;
         margin-left: 849px;
         margin-top: -94px;
         text-align: right;
         width: 250px;
         color: #777;
         height: 28px;
         line-height: 28px;
      }
</style>

	

	      </td>
	    </tr>
	    </table>
	</div>


	<nav class="top_nav">
	  <ul>

<li><a href="https://esalerugs.com/persian-rugs">Persian</a></li>
<li><a href="https://esalerugs.com/oriental-rugs">Oriental</a></li>
<li><strong><a href="https://esalerugs.com/clearance-rugs">Clearance</a></strong></li>


<li><a href="https://esalerugs.com/modern-rugs">Modern</a></li>
	  <li><a href="https://esalerugs.com/natural-rugs">Natural</a></li>
	  

	  <li><a href="https://esalerugs.com/outdoor-rugs">Outdoor</a></li>



<li><a href="https://esalerugs.com/tag-solid-rugs">Solid</a></li>

<li><a href="https://esalerugs.com/vintage-rugs">Vintage</a></li>
	  <li><a href="https://esalerugs.com/rugs">All Rugs</a></li>
	  </ul>
	</nav>

	<div class="telephone_wishlist_account">
	      <a rel='nofollow' href='/order-status'>Order Status</a> | <a rel='nofollow' href="/wishlist">Wishlist</a>   |  <a rel='nofollow' href="/account">Account</a>  | 1-866-647-3965
 (24/7)
	      </div>
	<div class="shopping_cart">
	    <span class="glyphicon glyphicon-shopping-cart rotate_180" id="shopping_cart_icon"><div id='cart_total_bubble'><div id='cart_count'></div></div></span> <a rel='nofollow' href="https://esalerugs.com/cart">Shopping Cart</a>
	    </div>


	<div class="search">
	  <div class="search_box" style='width: 180px;'>
	    <form action="/browse" method="get" autocomplete="off">
	    <table width="100%" cell-padding=0 cell-spacing=0><tr><td style='vertical-align: top'>
	    <button type="submit" value="" style="" class="search_box_button">
	          <span class="glyphicon glyphicon-search"></span>
	    </button></td>
            </td>
            <td style='vertical-align: top'>
	    <input autocomplete="off" type="text" name="search" class="search_box_text" value="Search Rugs"/>
            </td></tr></table>
	    </form>
	  </div>
	</div>

      </div>
    </header>






<style>
header{
 background: none;
}
</style>


<style>
#header_banner{
   height: 600px;
   width: 100%;
   background: url("//dmknzb5g03rss.cloudfront.net/art/af70442e2b8a5-main.jpg");
   background-size: cover;
   background-position: center;
   
}

</style>
<a href="/rugs">
<section id="header_banner" alt='Featured Sale - 50-60% Off All Rugs'>
<h1 style='display: none;'>Featured Sale - 50-60% Off All Rugs</h1>
</section>
</a>





<style>
.section_header{

}
#featured_categories_banner{
  background: url('//assets.rugimg.com/global/home/title-headers/title-header_featured-categories.jpg');
  height: 53px;
  width: 100%;
  background-size: cover;
  background-position: center;
  margin-top: 30px;
  max-width: 2048px;
  margin: 30px auto 0px auto;
  
}
</style>


<script>
$(document).ready(function(){
$.ajax({url:"/viewed_service/hello", success:function(){}});
});
</script>

<section id='featured_categories_banner'><h2 style='display: none;'>Featured Categories</h2></section>

<section class="content_container">
  <div class="icontainer">
    <div class="content">

      










<a href="/persian-oriental-rugs">
	<div class="category_box category_box_first">
	  <div class="image"><img alt="Shop Persian and Oriental Rugs" id="persian_box_image"  src="//assets.rugimg.com/home_categories/persian-oriental.jpg"  /><div class="contenthover" style="padding:20px"><h3>Persian &amp; Oriental Rugs</h3><p>Over 35,000 of the finest and most elegant authentic Persian & Oriental Rugs available anywhere, priced far below what you'd find at your local boutique. We cary rugs that are tribal, silk, hand knotted, and more.</p></div></div>
	  <div class="caption">Persian & Oriental Rugs</div>
	</div>
      </a>


      <a href="/modern-rugs" title="Modern Rugs">
	<div class="category_box">
	  <div class="image"><img alt="Shop Modern Rugs" id="modern_box_image" src="//assets.rugimg.com/home_categories/modern.jpg"  /><div class="contenthover" style="padding:20px"><h3>Modern Rugs</h3><p>Our most exciting designs available for a great price. Featuring geometric, abstract, over-dyed, and shag rugs.</p></div></div>
	  <div class="caption">Modern Rugs</div>
	</div>
      </a>


      <a href="/marilyn">
	<div class="category_box category_box_last">
	  <div class="image"><img alt="Shop Marilyn Monroe Collection" id="traditional_box_image" src="//assets.rugimg.com/home_categories/marilyn-monroe-shag-1.jpg" /><div class="contenthover" style="padding:20px"><h3>Marilyn Monroe&trade; Shag Collection</h3><p>Our Most Glamorous Shag Rug.</p></div></div>
	  <div class="caption">Marilyn Monroe&trade; Shag Collection</div>
	</div>
      </a>
<div style='clear: both; display: block;'></div>


      <a href="/casablanca-rugs">
	<div class="category_box category_box_first">
	  <div class="image"><img alt="Shop Casablanca Collection Rugs" id="casablanca_box_image" src="//assets.rugimg.com/home_categories/casablanca.jpg" /><div class="contenthover" style="padding:20px"><h3>Casablanca Rugs</h3><p>Colors and designs that can't be found anywhere else, our Casablanca rugs are an exciting addition to any home.</p></div></div>
	  <div class="caption">Casablanca Rugs</div>
	</div>
      </a>
      
      <a href="/newarrivals">
	<div class="category_box">
	  <div class="image"><img alt="Shop New Arrival Rugs" id="new_box_image" src="//assets.rugimg.com/home_categories/new-arrivals.jpg"  /><div class="contenthover" style="padding:20px"><h3>New Arrivals</h3><p>Here you can find the hundreds of new rugs we add every day. Check daily to make sure you don't miss out on the one-of-kind pieces that sell quickly.</p></div></div>
	  <div class="caption">New Arrivals</div>
	</div>
      </a>

      

      
<a href="/jill-manhattan">
	<div class="category_box category_box_last">
	  <div class="image"><img alt="Shop Jill Zarin Collection Rugs" id="sultanabad_box_image" src="//assets.rugimg.com/home_categories/jz-uptown.jpg" /><div class="contenthover" style="padding:20px"><h3>Jill Zarin Rugs</h3><p>Two modern rug collections inspired by New York City.</p></div></div>
	  <div class="caption">New Rug Collections by Jill Zarin</div>
	</div>
      </a>
      <div style='clear: both; display: block;'></div>      
      

      <a href="/tag-solid-rugs">
	<div class="category_box category_box_first">
	  <div class="image"><img alt="Shop Solid Color Rugs" id="solid_box_image" src="//assets.rugimg.com/home_categories/solid.jpg"  /><div class="contenthover" style="padding:20px"><h3>Solid Rugs</h3><p>Single color rugs that work with every room. These rugs are best sellers, and we have many sizes and colors.</p></div></div>
	  <div class="caption">Solid Rugs</div>
	</div>
      </a>

      <a href="/natural-rugs">
	<div class="category_box category_box">
	  <div class="image"><img alt="Shop Nepal Rugs" id="nepal_box_image" src="//assets.rugimg.com/home_categories/natural-2.jpg"   /><div class="contenthover" style="padding:20px"><h3>Natural Rugs</h3><p>Rugs from natural materials such as sisal and jute, hand braided and woven into rugs with unique textures and design.</p></div></div>
	  <div class="caption">Natural Rugs</div>
	</div>
      </a>



      <a href="/ziegler-rugs" title="Ziegler Rugs">
	<div class="category_box category_box_last">
	  <div class="image"><img alt="Shop Ziegler Collection Rugs" id="ziegler_box_image" alt="Ziegler Rugs" src="//assets.rugimg.com/home_categories/ziegler.jpg"  /><div class="contenthover" style="padding:20px"><h3>Ziegler Rugs</h3><p>High quality hand knotted rugs from Pakistan with famous designs and hand-spun wool.</p></div></div>
	  <div class="caption">Ziegler Rugs</div>
	</div>
      </a>
<div style='clear: both; display: block;'></div>




      <a href="/trellis-rugs">
	<div class="category_box category_box_first">
	  <div class="image"><img alt="Shop Trellis Rugs" id="trellis_box_image" src="//assets.rugimg.com/home_categories/trellis.jpg" alt="Trellis Rugs" /><div class="contenthover" style="padding:20px"><h3>Trellis Rugs</h3><p>Geometric, repeating patterns in two colors. These Trellis rugs are best sellers and work great in many different rooms. We have many colors and sizes for each pattern, so you're sure to find the one that fits your room best.</p></div></div>
	  <div class="caption">Trellis Rugs</div>
	</div>
      </a>


      <a href="/shag-rugs">
	<div class="category_box">
	  <div class="image"><img alt="Shop Shaggy Rugs" id="shag_box_image" src="//assets.rugimg.com/home_categories/shag-frieze.jpg"  /><div class="contenthover" style="padding:20px"><h3>Shag Rugs</h3><p>Explore over 350 different luxurious shag rugs in stock, starting from only $19!</p></div></div>
	  <div class="caption">Shag & Frieze Rugs</div>
	</div>
      </a>
      <a href="/clearance-rugs">
	<div class="category_box category_box_last">
	  <div class="image" ><img alt="Shop Clearance Sale Rugs" id="clearance_box_image" src="//assets.rugimg.com/home_categories/clearance.jpg"  /><div class="contenthover" style="padding:20px"><h3>Clearance Rugs</h3><p>We've reduced prices even further on over 2,400 rugs! Find that perfect rug at the absolute lowest price in our Clearance section.</p></div></div>
	  <div class="caption">Clearance Rugs</div>
	</div>
      </a>
      





      <a href="/tribal-rugs">
	<div class="category_box category_box_first">
	  <div class="image"><img alt="Shop Tribal Rugs" id="tribal_box_image" src="//assets.rugimg.com/home_categories/tribal.jpg" alt="Tribal Rugs" /><div class="contenthover" style="padding:20px"><h3>Tribal Rugs</h3><p></p></div></div>
	  <div class="caption">Tribal Rugs</div>
	</div>
      </a>


      <a href="/outdoor-rugs">
	<div class="category_box">
	  <div class="image"><img alt="Shop Outdoor Rugs" id="outdoor_box_image" src="//assets.rugimg.com/home_categories/outdoor-4.jpg"  /><div class="contenthover" style="padding:20px"><h3>Outdoor Rugs</h3><p>Outdoor Rugs</p></div></div>
	  <div class="caption">Outdoor Rugs</div>
	</div>
      </a>
      <a href="/vintage-rugs">
	<div class="category_box category_box_last">
	  <div class="image" ><img alt="Shop Vintage-style rugs" id="vintage_box_image" src="//assets.rugimg.com/home_categories/vintage.jpg"  /><div class="contenthover" style="padding:20px"><h3>Vintage Rugs</h3><p>Vintage Rugs</p></div></div>
	  <div class="caption">Vintage Rugs</div>
	</div>
      </a>


      <div class="clear_break"></div>
    </div>
  </div>
</section>

<style>
#shop_confidence_banner{
  background: url('//assets.rugimg.com/global/home/title-headers/title-header_shop-with-confidence.jpg');
  height: 53px;
  width: 100%;
  background-size: cover;
  background-position: center;
  margin-top: 25px;
  max-width: 2048px;
  margin: 25px auto 0px auto;
}
#homepage_reviews{
  width: 450px; 
  height: 180px;
  padding-top: 30px;
  line-height: 160%;
  font-size: 18px;

}
</style>
<script>
$(document).ready(function(){
  $("#homepage_reviews").slick({
     arrows: false,
     autoplay: true,
     autoplaySpeed: 3000});
});
</script>

<section id='shop_confidence_banner' alt='Shop With Confidence Banner'><h2 style='display: none;'>Shop with Confidence</h2></section>
<section class="content_container" style="padding-top: 20px;">
 <div class="icontainer">
  <div class="content">
    <div style="background: url('//assets.rugimg.com/global/home/shop-with-confidence/shop-with-confidence_2.jpg') no-repeat; background-size: auto; width: 1100px; height: 350px;     background-size: 1100px;">

       <div id='homepage_reviews'>
	 <div>"Rug arrived in 2 days and was just as pictured. Colors are perfect for the area I bought it for. Price was unbelievable and am very happy with it."</div>
	 <div>"The rug was exactly as described and looked beautiful. Very happy with the purchase."</div>
	 <div>"Everything about my experience was first rate - beginning with navigating the website to conversation with customer service... because of the high quality rug runners, careful packing and timely delivery, I plan to purchase my next area rug from esalerugs.com."</div>
	 <div>"I searched and searched for several weeks for 2 large area rugs. Esalerugs had so much to choose from. I finally found what I wanted and the space just comes alive with all the color."</div>
       </div>
       <div id="read_more_reviews"><a href="https://www.google.com/shopping/ratings/account/metrics?q=esalerugs.com&c=GLOBAL&v=1&hl=en">Read More Reviews</a></div>
   </div>
  </div>
</div>

</section>


<style>
#shop_size_banner{
  background: url('//assets.rugimg.com/global/home/title-headers/title-header_shop-by-size.jpg');
  height: 53px;
  width: 100%;
  background-size: cover;
  background-position: center;
  margin-top: 25px;
  max-width: 2048px;
  margin: 25px auto 0px auto;
}
</style>

<section id='shop_size_banner' alt='Shop by Size'><h2 style='display: none;'>Shop by Size</h2></section>


<section class="content_container" style='padding-top: 20px;'>
  <div class="icontainer">
    <div class="content">
      
      
      <div style='width: 160px; height: 109px; margin-right: 28px; float: left;'>
      <a href="/small-rugs" rel="nofollow">
	<img src="https://uniqueassets.s3.amazonaws.com/sizes/size_2x3-3x5.jpg" alt="2x3 - 3x5 rugs" style='width: 160px; height: 109px;'/>
      </a>
      </div>

      <div style='width: 160px; height: 109px; margin-right: 28px; float: left;'>
      <a href="/5x8-rugs" rel="nofollow">
	<img src="https://uniqueassets.s3.amazonaws.com/sizes/size_5x8.jpg" alt="5x8 rugs" style='width: 160px; height: 109px;'/>
      </a>
      </div>

      <div style='width: 160px; height: 109px; margin-right: 28px; float: left;'>
      <a href="/7x10-rugs" rel="nofollow">
	<img src="https://uniqueassets.s3.amazonaws.com/sizes/size_6x9-8x10.jpg" alt="6x9 - 8x10 rugs" style='width: 160px; height: 109px;'/>
      </a>
      </div>

      <div style='width: 160px; height: 109px; margin-right: 28px; float: left;'>
      <a href="/large-rugs" rel="nofollow">
	<img src="https://uniqueassets.s3.amazonaws.com/sizes/size_9x12.jpg" alt="9x12+ rugs" style='width: 160px; height: 109px;'/>
      </a>
      </div>

      <div style='width: 160px; height: 109px; margin-right: 28px; float: left;'>
      <a href="/rounds-rugs" rel="nofollow">
	<img src="https://uniqueassets.s3.amazonaws.com/sizes/size_rounds.jpg" alt="Round Rugs" style='width: 160px; height: 109px;'/>
      </a>
      </div>

      <div style='width: 160px; height: 109px; float: left;'>
      <a href="/runners-rugs" rel="nofollow">
	<img src="https://uniqueassets.s3.amazonaws.com/sizes/size_runners.jpg" alt="Runner Rugs" style='width: 160px; height: 109px;'/>
      </a>
      </div>
      
      <div class="clear_break"></div>
    </div>
  </div>    
</section>



<style>
#shop_color_banner{
  background: url('//assets.rugimg.com/global/home/title-headers/title-header_shop-by-color.jpg');
  height: 53px;
  width: 100%;
  background-size: cover;
  background-position: center;
  margin-top: 25px;
  max-width: 2048px;
  margin: 25px auto 0px auto;
}
</style>

<section id='shop_color_banner' alt='Shop by Color'><h2 style='display: none;'>Shop by Color</h2></section>


<section class="content_container" style="padding-top: 20px; padding-bottom: 20px;">
  <div class="icontainer">
    <div class="content">
      
      <!--
      <a href="/white-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Beige']);" title="Beige and Ivory Rugs"><div class="color_box beige"></div></a>
      <a href="/black-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Black']);" title="Black and Gray Rugs"><div class="color_box black"></div></a>
      <a href="/blue-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Blue']);" title="Blue Rugs"><div class="color_box blue"></div></a>
      <a href="/brown-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Brown']);" title="Brown Rugs"><div class="color_box brown"></div></a>
      <a href="/green-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Green']);" title="Green Rugs"><div class="color_box green"></div></a>
      <a href="/orange-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Orange']);" title="Orange Rugs"><div class="color_box orange"></div></a>
      <a href="/pink-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Pink']);" title="Pink Rugs"><div class="color_box pink"></div></a>
      <a href="/purple-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Purple']);" title="Purple Rugs"><div class="color_box purple"></div></a>
      <a href="/red-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Red']);" title="Red Rugs"><div class="color_box red"></div></a>
      <a href="/yellow-rugs" rel="nofollow" onClick="_gaq.push(['_trackEvent', 'Home Page Color Click', 'Yellow']);" title="Yellow and Gold Rugs"><div class="color_box yellow"></div></a>
      !-->
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/white-rugs" rel='nofollow'><img alt="Shop Neutral Color Rugs" src="//assets.rugimg.com/colors/neutral.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/black-rugs" rel='nofollow'><img alt="Shop Black Color Rugs" src="//assets.rugimg.com/colors/black.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/blue-rugs" rel='nofollow'><img alt="Shop Blue Color Rugs" src="//assets.rugimg.com/colors/blue.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/brown-rugs" rel='nofollow'><img alt="Shop Brown Color Rugs" src="//assets.rugimg.com/colors/brown.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/green-rugs" rel='nofollow'><img alt="Shop Green Color Rugs" src="//assets.rugimg.com/colors/green.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/orange-rugs" rel='nofollow'><img alt="Shop Orange Color Rugs" src="//assets.rugimg.com/colors/orange.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/pink-rugs" rel='nofollow'><img alt="Shop Pink Color Rugs" src="//assets.rugimg.com/colors/pink.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/purple-rugs" rel='nofollow'><img alt="Shop Purple Color Rugs" src="//assets.rugimg.com/colors/purple.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left; margin-right: 10px;'><a href="/red-rugs" rel='nofollow'><img alt="Shop Red Color Rugs" src="//assets.rugimg.com/colors/red.jpg" style='width: 101px; height: 101px;' /></a></div>
      <div style='width: 101px; height: 101px; float: left;'><a href="/yellow-rugs" rel='nofollow'><img alt="Shop Yellow Color Rugs" src="//assets.rugimg.com/colors/yellow.jpg" style='width: 101px; height: 101px;' /></a></div>
      
      <div class="clear_break"></div>
    </div>
  </div>
</section>

<style>
.item_browse{
  width: 270px;
  margin-right: 0px;
  height: 420px;
}
.item_browse > a > .image > img{
  max-width: 270px;
  min-width: 270px;
}
</style>
<style>
#daily_deals_banner{
  background: url('//assets.rugimg.com/global/home/title-headers/title-header_clearance.jpg');
  height: 53px;
  width: 100%;
  background-size: cover;
  background-position: center;
  margin-top: 25px;
  max-width: 2048px;
  margin: 25px auto 0px auto;
}
</style>

<section id='daily_deals_banner' alt='Clearance Sale Rugs'><h2 style='display: none;'>Clearance Sale Rugs</h2></section>


<section class="content_container">
  <div class="icontainer">
    <div class="content">
      
      
      

<style>

</style>
<script>
$(document).ready(function(){
$('.super_sale_items').slick({dots: true, arrows:false,
  autoplay: true,
  autoplaySpeed: 3000
});
});

</script> 
<style>
.super_sale_items{
     width: 270px;
    margin-right: 0px;
    height: 420px;
    float: left;
}
.slick-dots{
  list-style: none;
position: absolute;
margin-top: -390px;
margin-left: -42px;

}
.slick-dots li{
  float: left;
position: relative;
    display: inline-block;
    width: 10px;
    height: 10px;
    margin: 0 5px;
    padding: 0;
    cursor: pointer;
    
}
.slick-dots li button{
    font-size: 0;
    line-height: 0;
    display: block;
    width: 10px;
    height: 10px;
    padding: 5px;
    cursor: pointer;
    color: transparent;
    border: 0;
    outline: none;
    background: #e5e5e5;
    border-radius: 50%;
}

.slick-dots li.slick-active button{
    background: #616161;
}

.super_sale_items .item_browse{
    height: 360px;
}
#clearance_deals .item_browse{
    height: 360px;
}
</style>

<table>
<tr>
<td style='vertical-align: top'>
      <h2>Super Deals</h2>
      <div class="super_sale_items">
	
      
      <div class="item_browse">
	<a href="/red-5x8-classic-aubusson-area-rug-33123518" rel="nofollow">
	<div class="image"><img alt="Link to 5' x 8' Classic Aubusson Rug page"  src="https://rugs.rugimg.com/3123518/300_300_0_0_midhigh_s_20_3123518_image_1010.jpg" /></div>
	<div class="item_title">5' x 8' Classic Aubusson Rug</div>
	</a>
	<div class="percent_off">

	</div>
	<div class="item_price">
	  
	  <div class="old">$198</div> <div class="new">$99</div>
	  
	</div>


      </div>

      
      <div class="item_browse">
	<a href="/graphite-gray-8x11-solid-shag-area-rug-33126202" rel="nofollow">
	<div class="image"><img alt="Link to 8' x 11' Solid Shag Rug page"  src="https://rugs.rugimg.com/3126205/300_300_0_0_midhigh_s_20_3126205_image_1014.jpg" /></div>
	<div class="item_title">8' x 11' Solid Shag Rug</div>
	</a>
	<div class="percent_off">

	</div>
	<div class="item_price">
	  
	  <div class="old">$698</div> <div class="new">$139</div>
	  
	</div>


      </div>

      
      <div class="item_browse">
	<a href="/blue-5x8-vista-area-rug-33114630" rel="nofollow">
	<div class="image"><img alt="Link to 5' x 8' Vista Rug page"  src="https://rugs.rugimg.com/3114630/300_300_0_0_midhigh_s_20_3114630_image_1010.jpg" /></div>
	<div class="item_title">5' x 8' Vista Rug</div>
	</a>
	<div class="percent_off">

	</div>
	<div class="item_price">
	  
	  <div class="old">$596</div> <div class="new">$69</div>
	  
	</div>


      </div>

      
      <div class="item_browse">
	<a href="/light-blue-10-ft-runner-heritage-area-rug-33126043" rel="nofollow">
	<div class="image"><img alt="Link to 2' 7 x 10' Heritage Runner Rug page"  src="https://rugs.rugimg.com/3126043/300_300_0_0_midhigh_s_20_3126043_main.jpg" /></div>
	<div class="item_title">2' 7 x 10' Heritage Runner Rug</div>
	</a>
	<div class="percent_off">

	</div>
	<div class="item_price">
	  
	  <div class="old">$198</div> <div class="new">$99</div>
	  
	</div>


      </div>

      
      <div class="item_browse">
	<a href="/chocolate-brown-5x8-solid-shag-area-rug-33126289" rel="nofollow">
	<div class="image"><img alt="Link to 5' x 8' Solid Shag Rug page"  src="https://rugs.rugimg.com/3126289/300_300_0_0_midhigh_s_20_3126289_image_1014.jpg" /></div>
	<div class="item_title">5' x 8' Solid Shag Rug</div>
	</a>
	<div class="percent_off">

	</div>
	<div class="item_price">
	  
	  <div class="old">$257</div> <div class="new">$59</div>
	  
	</div>


      </div>

      
      <div class="item_browse">
	<a href="/multi-5x8-kashkuli-gabbeh-area-rug-33120168" rel="nofollow">
	<div class="image"><img alt="Link to 5' x 8' Kashkuli Gabbeh Rug page"  src="https://rugs.rugimg.com/3120168/300_300_0_0_midhigh_s_20_3120168_image_1010.jpg" /></div>
	<div class="item_title">5' x 8' Kashkuli Gabbeh Rug</div>
	</a>
	<div class="percent_off">

	</div>
	<div class="item_price">
	  
	  <div class="old">$807</div> <div class="new">$109</div>
	  
	</div>


      </div>

      
      <div class="item_browse">
	<a href="/brown-13x18-mamluk-area-rug-33125647" rel="nofollow">
	<div class="image"><img alt="Link to 13' x 18' Mamluk Rug page"  src="https://rugs.rugimg.com/3125654/300_300_0_0_midhigh_s_20_3125654_image_1010.jpg" /></div>
	<div class="item_title">13' x 18' Mamluk Rug</div>
	</a>
	<div class="percent_off">

	</div>
	<div class="item_price">
	  
	  <div class="old">$2615</div> <div class="new">$489</div>
	  
	</div>


      </div>

      
      </div>
      
</td>
<td style='vertical-align: top'>  
<div id='clearance_deals'>
<h2>Clearance Deals</h2>
      
      <div class="item_browse">
	<a href="/multi-7x10-casablanca-area-rug-33119569" rel="nofollow">
	<div class="image"><img alt="Link to 7' x 10' Casablanca Rug page" src="https://rugs.rugimg.com/3119571/300_300_0_0_midhigh_s_20_3119571_image_1010.jpg" /></div>
	<div class="item_title">7' x 10' Casablanca Rug</div>
	</a>

	<div class="item_price">
	  
	  <div class="old">$398</div> <div class="new">$159</div>
	  
	</div>

      </div>
      
      <div class="item_browse">
	<a href="/beige-rounds-trellis-area-rug-33115937" rel="nofollow">
	<div class="image"><img alt="Link to 8' x 8' Trellis Round Rug page" src="https://rugs.rugimg.com/3115937/300_300_0_0_midhigh_s_20_3115937_main.jpg" /></div>
	<div class="item_title">8' x 8' Trellis Round Rug</div>
	</a>

	<div class="item_price">
	  
	  <div class="old">$876</div> <div class="new">$109</div>
	  
	</div>

      </div>
      
      <div class="item_browse">
	<a href="/tan-rounds-classic-agra-area-rug-33121783" rel="nofollow">
	<div class="image"><img alt="Link to 6' x 6' Classic Agra Round Rug page" src="https://rugs.rugimg.com/3121783/300_300_0_0_midhigh_s_20_3121783_main.jpg" /></div>
	<div class="item_title">6' x 6' Classic Agra Round Rug</div>
	</a>

	<div class="item_price">
	  
	  <div class="old">$297</div> <div class="new">$69</div>
	  
	</div>

      </div>
      
<a href="/clearance-rugs">
<div style='background: #f3f3f3; display: block; clear: both; padding: 20px; text-align: center; font-size: 26px; text-transform: uppercase; color: #777777; border-radius: 10px; margin-left: 10px;'>
Clearance Rugs - Shop Our Best Deals Ever! <span class="glyphicon glyphicon-chevron-right"></span>
</div>
</a>
</div>
</td>
</tr>
</table>
      </div>
    </div>
  </section>
<div style='clear: both; display: block;'></div>

<style>
#new_arrivals_banner{
  background: url('//assets.rugimg.com/global/home/title-headers/title-header_new-arrivals.jpg');
  height: 53px;
  width: 100%;
  background-size: cover;
  background-position: center;
  margin-top: 25px;
  max-width: 2048px;
  margin: 25px auto 0px auto;
}
</style>


<section id='new_arrivals_banner' alt='New Arrivals Rugs'><h2 style='display: none;'>New Arrivals Rugs</h2></section>


<section class='content_container'>
  <div class='icontainer'>
    <div class='content'>
      
      
      
      <div class="item_browse">
	<a href="/red-9x12-tabriz-persian-rug-22394809" rel="nofollow">
	<div class="image"><img alt="Link to 9' 9 x 12' 5 Tabriz Persian Rug item page" src="https://rugs.rugimg.com/2394809/300_300_0_0_midhigh_s_20_2394809_main.jpg" /></div>
	<div class="item_title">9' 9 x 12' 5 Tabriz Persian Rug</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$3495</div> <div class="new">$1389</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2394809-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/red-6-ft-runner-khal-mohammadi-oriental-rug-22385711" rel="nofollow">
	<div class="image"><img alt="Link to 2' 8 x 6' 4 Khal Mohammadi Runner ... item page" src="https://rugs.rugimg.com/2385711/300_300_0_0_midhigh_s_20_2385711_main.jpg" /></div>
	<div class="item_title">2' 8 x 6' 4 Khal Mohammadi Runner ...</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$850</div> <div class="new">$339</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2385711-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/green-8x11-ultra-vintage-persian-rug-22393462" rel="nofollow">
	<div class="image"><img alt="Link to 7' 10 x 11' 3 Ultra Vintage Persian ... item page" src="https://rugs.rugimg.com/2393462/300_300_0_0_midhigh_s_20_2393462_main.jpg" /></div>
	<div class="item_title">7' 10 x 11' 3 Ultra Vintage Persian ...</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$7465</div> <div class="new">$2979</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2393462-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/red-3x5-kilim-waziri-area-rug-22395361" rel="nofollow">
	<div class="image"><img alt="Link to 2' 3 x 4' 7 Kilim Waziri Rug item page" src="https://rugs.rugimg.com/2395361/300_300_0_0_midhigh_s_20_2395361_image_2.jpg" /></div>
	<div class="item_title">2' 3 x 4' 7 Kilim Waziri Rug</div>
	</a>
	<div class="percent_off">
	  
	  50% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$258</div> <div class="new">$129</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2395361-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/blue-3x5-kazak-oriental-rug-22389748" rel="nofollow">
	<div class="image"><img alt="Link to 3' 2 x 5' Kazak Rug item page" src="https://rugs.rugimg.com/2389748/300_300_0_0_midhigh_s_20_2389748_main.jpg" /></div>
	<div class="item_title">3' 2 x 5' Kazak Rug</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$1096</div> <div class="new">$429</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2389748-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/burgundy-3x5-khal-mohammadi-area-rug-22388056" rel="nofollow">
	<div class="image"><img alt="Link to 2' 7 x 4' 2 Khal Mohammadi Rug item page" src="https://rugs.rugimg.com/2388056/300_300_0_0_midhigh_s_20_2388056_main.jpg" /></div>
	<div class="item_title">2' 7 x 4' 2 Khal Mohammadi Rug</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$571</div> <div class="new">$219</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2388056-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/green-10-ft-runner-ultra-vintage-persian-rug-22397336" rel="nofollow">
	<div class="image"><img alt="Link to 2' 4 x 9' 8 Ultra Vintage Persian ... item page" src="https://rugs.rugimg.com/2397336/300_300_0_0_midhigh_s_20_2397336_image_2.jpg" /></div>
	<div class="item_title">2' 4 x 9' 8 Ultra Vintage Persian ...</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$1910</div> <div class="new">$759</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2397336-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/orange-3x5-kilim-waziri-area-rug-22388338" rel="nofollow">
	<div class="image"><img alt="Link to 3' 3 x 5' Kilim Waziri Rug item page" src="https://rugs.rugimg.com/2388338/300_300_0_0_midhigh_s_20_2388338_main.jpg" /></div>
	<div class="item_title">3' 3 x 5' Kilim Waziri Rug</div>
	</a>
	<div class="percent_off">
	  
	  50% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$258</div> <div class="new">$129</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2388338-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/pink-8x11-ultra-vintage-persian-rug-22390257" rel="nofollow">
	<div class="image"><img alt="Link to 8' 5 x 11' 3 Ultra Vintage Persian ... item page" src="https://rugs.rugimg.com/2390257/300_300_0_0_midhigh_s_20_2390257_main.jpg" /></div>
	<div class="item_title">8' 5 x 11' 3 Ultra Vintage Persian ...</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$8021</div> <div class="new">$3199</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2390257-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/cream-5x8-kazak-oriental-rug-22398632" rel="nofollow">
	<div class="image"><img alt="Link to 5' 8 x 7' 9 Kazak Rug item page" src="https://rugs.rugimg.com/2398632/300_300_0_0_midhigh_s_20_2398632_main.jpg" /></div>
	<div class="item_title">5' 8 x 7' 9 Kazak Rug</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$2364</div> <div class="new">$939</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2398632-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/burgundy-10-ft-runner-khal-mohammadi-oriental-rug-22380044" rel="nofollow">
	<div class="image"><img alt="Link to 2' 9 x 9' 7 Khal Mohammadi Runner ... item page" src="https://rugs.rugimg.com/2380044/300_300_0_0_midhigh_s_20_2380044_main.jpg" /></div>
	<div class="item_title">2' 9 x 9' 7 Khal Mohammadi Runner ...</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$1327</div> <div class="new">$529</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2380044-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      
      <div class="item_browse">
	<a href="/red-5x8-kazak-oriental-rug-22398154" rel="nofollow">
	<div class="image"><img alt="Link to 5' 8 x 7' 10 Kazak Rug item page" src="https://rugs.rugimg.com/2398154/300_300_0_0_midhigh_s_20_2398154_main.jpg" /></div>
	<div class="item_title">5' 8 x 7' 10 Kazak Rug</div>
	</a>
	<div class="percent_off">
	  
	  60% OFF
	  
	  
	</div>
	<div class="item_price">
	  
	  <div class="old">$2262</div> <div class="new">$899</div>
	  
	</div>

	<div class="similar_rugs" style='clear: both;'>
	  <a href="/similar-2398154-rugs" rel="nofollow">Show Similar Rugs</a>
	</div>
      </div>
      

      <div class="clear_break"></div>

    </div>
  </div>
</section>


<style>
#hello_banner{
  background: url('//assets.rugimg.com/separators/americas-rug-store.jpg ');
  height: 53px;
  width: 100%;
  background-size: cover;
  background-position: center;
  margin-top: 25px;
  max-width: 2048px;
  margin: 25px auto 0px auto;
}
</style>






<section class="content_container">
  <div class="icontainer">
    <div class="content">
      
<p>
Welcome to eSaleRugs.</p><p>We have over 25,000 rugs with unique designs, colors and sizes in stock. Whether you're looking for the most innovative contemporary designs, or for the classic traditional rugs we all know and love, you will find the right rugs for every room here.</p>
<p>
Starting with well-trained customer service and a dedication to customer satisfaction at every level, buying from eSaleRugs is designed around a hassle-free buying experience. When you buy from eSaleRugs you will get your rugs faster. We ship over 90% of orders the same business day.
</p>
<p>We offer a 30 Day Free return policy for all rugs. That means we pay for the shipping back. There is no restocking fee of any kind.</p>
<p>
At eSaleRugs we want to provide the best experience you've ever had buying any product online or offline, we try to appreciate and understand every suggestion and complaint. Please send us <a href="mailto:info@esalerugs.com">feedback</a>, even if you don't purchase a rug.</p>
<p>
Thank you for shopping with us today.</p>
    </div>
  </div>
</section>

<script>

$(document).ready(function(){
  $("#clearance_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

  $("#shag_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

  $("#traditional_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#persian_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#bf_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});


$("#knotted_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});


$("#rugs_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#modern_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});



$("#ziegler_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#sultanabad_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#solid_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#new_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#nepal_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#trellis_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});


$("#vintage_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#tribal_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#outdoor_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});

$("#casablanca_box_image").contenthover({
    effect:'slide',
    slide_speed:200,
    overlay_background:'#8ac859',
    overlay_opacity:0.9
});


  $("#rounds_rug > .round").tooltip({title:"Round Rugs"});
  $("#ovals_rug > .oval").tooltip({title:"Oval Rugs"});
  $("#octagons_rug > .octagon").tooltip({title:"Octagon Rugs"});
  $("#small_rug > .small_rectangle").tooltip({title:"Small Rugs (2x3 - 4x6)"});
  $("#medium_rug > .medium_rectangle").tooltip({title:"Medium-Sized Rugs (5x8 - 7x10)"});
  $("#large_rug > .large_rectangle").tooltip({title:"Large Rugs (8x10+)"});
  $("#squares_rug > .square").tooltip({title:"Square Rugs"});
  $("#runners_rug > .runner").tooltip({title:"Runner Rugs"});
  $(".shape_box > div").mouseover(function(){$(this).addClass("animated pulse")});
  $(".shape_box > div").mouseout(function(){$(this).removeClass("animated pulse")});

  $(".color_box").mouseover(function(){$(this).addClass("animated pulse")});
  $(".color_box").mouseout(function(){$(this).removeClass("animated pulse")});
});
</script><!--site_id:esale--!>
 <footer class="footer_container">
   <div class="icontainer">



				<table style="width: 100%; padding-bottom: 10px; border-spacing: 0px;">
		<tr>
		<td>
		<table>
		<tr>
		<td style="padding: 0px;"><img src="//dmknzb5g03rss.cloudfront.net/images/logos/visa.png" alt="We accept Visa"/></td>
		<td style="padding: 0px;"><img src="//dmknzb5g03rss.cloudfront.net/images/logos/amex.png" alt="We accept American Express" /></td>
		<td style="padding: 0px;"><img src="//dmknzb5g03rss.cloudfront.net/images/logos/mastercard.png" alt="We Accept Mastercard" /></td>
		<td style="padding: 0px;"><img  src="//dmknzb5g03rss.cloudfront.net/images/logos/discover.png" alt="We Accept Discover" /></td>
                <td style="padding: 0px;"><img style="margin-top: 4px; margin-left: 2px; margin-right: 2px;" src="//dmknzb5g03rss.cloudfront.net/amazon_payments.png" alt="We accept Amazon Payments" /></td>
		<td style="padding: 0px;"><img  style="margin-top: 3px;" src="//dmknzb5g03rss.cloudfront.net/images/logos/paypal.png" alt="We accept PayPal" /></td>

		</tr>
		</table>
		</td>
		<td style="text-align: right; width: 540px;">
		<table style="float: right; border-spacing: 0px;">
		<tr>


<td style='padding-right: 5px;'>
<script>
$(window).load(function(){
   $('#reseller_ratings_spot').append("<a href='https://www.resellerratings.com' onclick=\"window.open('https://seals.resellerratings.com/landing.php?seller=27267','name','height=760,width=780,scrollbars=1'); return false;\"><img style='border:none;' src='//seals.resellerratings.com/seal.php?seller=27267' oncontextmenu=\"alert('Copying Prohibited by Law - ResellerRatings seal is a Trademark of All Enthusiast, Inc.'); return false;\" /></a>");
});
</script>
<div id='reseller_ratings_spot'>

</div>
</td>



		<td style="padding: 0px;">
<script src="https://apis.google.com/js/platform.js" async defer></script>​
<g:ratingbadge merchant_id=4224117></g:ratingbadge>​
		</td>
		</tr>
		</table>
		</td>
		</tr></table>
		<table style="width: 100%">
		<tr><td style="vertical-align: top; color: gray;"><a href="/customer-service/testimonials"  onClick="_gaq.push(['_trackEvent', 'Footer Links', 'Testimonials']);">Testimonials</a> |  <a href="/customer-service/faq" onClick="_gaq.push(['_trackEvent', 'Footer Links', 'FAQ']);">FAQ</a> | <a href="/customer-service/contact" onClick="_gaq.push(['_trackEvent', 'Footer Links', 'Contact Us']);">Contact Us</a> | <a href="/customer-service/privacy" onClick="_gaq.push(['_trackEvent', 'Footer Links', 'Privacy Policy']);">Privacy Policy</a> | <a href="/customer-service/terms" onClick="_gaq.push(['_trackEvent', 'Footer Links', 'Terms']);">Terms &amp; Conditions</a> | <a href="/customer-service/returns" onClick="_gaq.push(['_trackEvent', 'Footer Links', 'Return Policy']);">Return Policy</a> | <a href="https://www.shareasale.com/join/esalerugs" target="_blank">Affiliate Program</a>

<div style='color: gray; margin: 0 auto; font-size: 12px; margin-top: 10px;'>
<a href="/rugs">Area Rugs</a> : <a href="/modern-rugs">Modern</a> | <a href="/traditional-rugs">Traditional</a> | <a href="/persian-oriental-rugs">Persian</a> | <a href="/shag-rugs">Shag</a> | <a href="/tag-solid-rugs">Solid</a> | <a href="/tribal-rugs">Tribal</a> | <a href="/outdoor-rugs">Outdoor</a> | <a href="/jute-rugs">Jute</a> | <a href="/boucle-sisal-rugs">Sisal</a> | <a href="/nepal-rugs">Nepal</a> | <a href="/wool-rugs">Wool</a>

</div>


</td>
		<td style="text-align: right; vertical-align: top; width: 480px;">
		104 Williamson Street | Fort Mill, South Carolina 29715 | U.S.A.<br /><strong>Customer Service Reference #</strong> <div id="customer_reference_number" style="display: inline; font-weight: bold;"></div><br />Copyright 2007 - 2018 esalerugs.com<br />
		

<a href="#giveaway">Free Rug Giveaway</a>

                
		</td>
		</tr>
		</table>



   </div>


<!-- begin olark code -->
<script type="text/javascript" async> ;(function(o,l,a,r,k,y){if(o.olark)return; r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0]; y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r); y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)}; y.extend=function(i,j){y("extend",i,j)}; y.identify=function(i){y("identify",k.i=i)}; y.configure=function(i,j){y("configure",i,j);k.c[i]=j}; k=y._={s:[],t:[+new Date],c:{},l:a}; })(window,document,"static.olark.com/jsclient/loader.js");
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('5026-654-10-4029');</script>
<!-- end olark code -->


<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5063489"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5063489&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>







<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10002747'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>
<img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=10002747"/>
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};

    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/576196329730f81e6f0000ea.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>







<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: '',
ecomm_totalvalue: '',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1059664672;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1059664672/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>















 </footer>
 </div>
  <script type="text/javascript">

  $(document).ready(function(){


     $("#shopping_cart_icon").click(function(){window.location="/cart";});
     $("#shopping_cart_icon").hover(function(){
        $(".shopping_cart > a").css("text-decoration", "underline");
     }, function(){
        $(".shopping_cart > a").css("text-decoration", "none");
     });
     $(".shopping_cart_link").hover(function(){
        $(".shopping_cart_link").css("text-decoration", "underline");
     }, function(){
        $(".shopping_cart_link").css("text-decoration", "none");
     });
     search_box_default_text = $(".search_box_text").val();
     $(".search_box_text").click(function(){
         if ($(this).val() == search_box_default_text){
            $(this).val("");
         }
     });
     $(".search_box_text").focusout(function(){
         if ($(this).val() == ""){
            $(this).val(search_box_default_text);
         }
     });
  });
  </script>


<style>
#popup_cara img{
   transform-origin: 50% 50%;
   transition: transform 10s linear;
   -webkit-transform-origin: 50% 50%;
   -webkit-transition: -webkit-transform 10s linear;
   
}
#popup_cara img.zoom{
   transform: scale(2) rotate(0.1deg);
   -webkit-transform: scale(2) rotate(0.1deg);
}
</style>





<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<script>
function show_cart_size(cart_size){
   
   if (parseInt(cart_size) > 0){
       $("#cart_count").html(cart_size);
       $("#cart_total_bubble").show();
   }
}
function save_cart_size_localstorage(cart_size){
  if (typeof(Storage) !== "undefined"){
     localStorage.cartsize = cart_size;
  }
}
function get_cart_size_service(){
   $.ajax({url:"/cart/get_cart_size",dataType:"json",success:function(data){
       save_cart_size_localstorage(data.cart_size);
       show_cart_size(data.cart_size);
   }});
}
function get_cart_size(){
    var cart_size = 0;
    if (typeof(Storage) !== "undefined"){
       if (localStorage.cartsize !== undefined){
           cart_size = localStorage.cartsize;
           show_cart_size(cart_size);
       }
       else{
           get_cart_size_service();
       }
    }
    else{
        get_cart_size_service();
    }
}
function set_pixel_ratio(){
    if(window.devicePixelRatio !== undefined){
       var pixel_ratio = window.devicePixelRatio;
       if (localStorage.pixelratioset == undefined){
           $.ajax({url:"/web/index.py/set_pixel_ratio?pixel_ratio=" + pixel_ratio,async:true, success:function(){localStorage.pixelratioset = true;}});
       }
       
    }
}
$(document).ready(function(){    
    if(!($.browser.msie && $.browser.version.substr(0,1)<=8)){
        get_cart_size();
    }
});

						   </script>

<style>
#modalFreeShipping{
  background: none;
}
</style>
 <script type="text/javascript">
function show_free_shipping(){
 $("#modalFreeShipping").modal('show');
}
 $(document).ready(function(){
 
   
    $('#cart_button').click(function(){
       var rugs_to_buy = $("select[name*='quantity']");
       var request_url = "https://esalerugs.com/cart/rugChange?SkuNo=" + skuno;
       var quantity = $("#quantityBox").val();
       if (quantity >= 1){
           request_url += "&Quantity=" + quantity;
       }
       var include_insert = 0;
       include_insert = $('input:radio[name=include_insert]:checked').val();
       if (include_insert){
           request_url += "&IncludeInsert=" + include_insert;
       }
       window.location = request_url;
    });
$(".inline_add_to_cart").click(function(){
$(this).parents("form").submit();
});


 });
</script>


<div class="modal hide hade" id="modalFreeShipping" style="width: 800px; left: 42%;">
<div style="position: absolute; margin-left: 750px; margin-top: 7px;"><button style="background: white;font-size: 16px;"class="btn close pull-right" data-dismiss="modal" aria-hidden="true">&times;</button></div>
<div class="modal-body" style="max-height: none;">
<img data-dismiss="modal" src="//assets.rugimg.com/images/shipping-return-image-3.jpg" alt="We have a 30 day Free Return policy. We pay for return shipping. We have free shipping on all rugs" width="800px" height="450px" />
</div>
</div>











<style>
#giveaway-remodal{
  max-width: 900px;
}
#giveaway-remodal > .remodal-close{
  left: 870px;
}
#giveaway-remodal{
  padding: 0px;
  width: 900px;
  border-radius: 0px;
  padding: 25px 0 25px 0;
}
.giveaway_img{
  padding-left: 25px;
  width: 292px;
}
</style>
<div id='giveaway-remodal' class="remodal" data-remodal-id="giveaway" data-remodal-options="closeOnConfirm: false">
<table style='width: 100%'><tr><td style='width: 300px;'>
<div class='giveaway_img'></div>
</td>
<td>
<h3>Daily Rug Giveaway!</h3>
<div><img src="//assets.rugimg.com/global/giveaway/enter-to-win.png" style='width: 500px; height: 90px;' /></div>

<p style='line-height: 150%'>Today's rug is this beautiful <span id='win_rug_size'></span> rug valued at <span id='win_rug_price'> </span>!<br />Enter for a chance to win in our Midnight drawing.</strong></p>

<div id='signup_for_giveaway' style='padding-top: 5px;'><input type='text' id='signup_textbox' style='padding: 8px; border: 1px solid #e5e5e5; border-radius: 6px; width: 280px; font-size: 17px;' value='Enter Email Address Here' /> <br />
<div style='text-align: center; padding-top: 10px;'>
<table style='margin: 0 auto'><tr><td><input type='checkbox' id='signUp'></td><td style='font-size: 12px;'>Check the box to receive updates and special deals from eSaleRugs.</td></tr></table>

<div class="g-recaptcha" data-sitekey="6LdgrjkUAAAAADFPGjAdnsHYSAuFmK-bKLU9UA6-" style='width: 304px; margin: 0 auto; display: none;'></div>
</div>
 <a id='enter_to_win' class='remodal-confirm' style='margin-top: 10px; width: 263px;'>Enter to Win!</a></div>
</div>

<script>
$(document).ready(function(){
  $("#signUp").click(function(){
     $(".g-recaptcha").show();
  });
});
$(document).on('open', '.remodal', function () {
      $.ajax({url:'/web/index.py/get_free_rug',
      dataType: 'json',
      success: function(data){
        $('.giveaway_img').html("<img height='390' src='" + data["image"] + "' />");
        $('#win_rug_price').html(data["price"]);
        $('#win_rug_size').html(data["size"]); 
      }});
});
       $("#signup_textbox").click(function(){
      if ($(this).val() == "Enter Email Address Here"){
      $(this).val("");
      }});
$(document).on('confirm', '.remodal', function () {
    var email_address = $("#signup_textbox").val();
    var recaptcha_token = grecaptcha.getResponse();
    console.log(recaptcha_token);
    $.ajax({url:'/web/index.py/register_for_promotion',data:{email:  $("#signup_textbox").val(), signUp: $("#signUp").val(), captcha_token: recaptcha_token }, success: function() {
        
        $.ajax({url:"/viewed_service/email_giveaway/" + email_address, success: function() {}});

        $CVO = window.$CVO || [];
        $CVO.push(['trackEvent', {type: 'newsletter.signup', id: null, amount: 1 }]);

        
    }});
    $("#signup_for_giveaway").html("<p>Thank you for entering to win!</p><br /><a class='remodal-cancel' href='#'>Close</a>");
   
});
</script>
<script type="text/javascript">

function do_free_rug_drawing_popup(){
 var inst = $("[data-remodal-id=giveaway]").remodal();
 if (inst !== undefined){
 inst.open();
  }

}


function open_video_remodal(sku){
 var inst = $("[data-remodal-id=video_popup]").remodal();
 
 if (inst !== undefined){

 inst.open();
 
  }

}

</script>


      <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>


<script type="text/javascript">
    adroll_adv_id = "HVKRAP7OENCUHKQR6SE44M";
    adroll_pix_id = "UTBISJ3OVVGRHA6OIPY277";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>

  </body>

<script
    type="text/javascript"
    async defer
    src="//assets.pinterest.com/js/pinit.js"
></script>

</html>