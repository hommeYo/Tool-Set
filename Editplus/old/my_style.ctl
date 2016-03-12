#TITLE=My_Style
#INFO
New Cliptext library
#SORT=n

#T=ie6 이하 hack
*html
#T=ie7 hack
*+html
#T=ie8 hack
@media \0screen{{}}
#T=ie9 hack
:root {\0/IE9}
#T=비표준 브라우저 제외 핵 (ie9 이상)
:root {}
#T=ie6전용
<!--[if IE 6]><![endif]-->
#T=ie7이하
<!--[if lte IE 7]><![endif]-->
#T=ie7,ff [Standard Mode], ie7,ie8,ff [Quirks Mode]
,x:-moz-any-link,x:default{}
#T=meta IE edge
<meta http-equiv="X-UA-Compatible" content="IE=edge">
#T=투명도
opacity:0.8;filter:alpha(opacity=8)
#T=:after
:after{display:block;clear:both;content:''}
#T=iframe
<iframe src="about:blank" width="" height="" title="" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="display:block;position:absolute;top:0;left:0;z-index:-1;filter:alpha(opacity=0)"></iframe>
#T=png class
.png{_behavior:url(http://static.naver.com/common/iepngfix/iepngfix.htc)}
#T=png hack bg
_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='이미지네임.png',sizingMethod='crop')
#T=스크롤색상(ie)
scrollbar-face-color:#ccced0;scrollbar-track-color:#fff;scrollbar-arrow-color:#fff;scrollbar-highlight-color:#ccced0;scrollbar-3dlight-color:#fff;scrollbar-shadow-color:#ccced0;scrollbar-darkshadow-color:#fff
#T=css reset
@charset "utf-8";

/* reset */
body,div,p,h1,h2,h3,h4,h5,h6,ul,ol,li,dl,dt,dd,table,th,td,form,fieldset,legend,input,select,textarea,a,button{margin:0;padding:0;border:0}
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block;margin:0;padding:0}
body,input,select,textarea,button,table{font-size:12px;font-family:'돋움',dotum,applegothic,sans-serif}
ul,ol{list-style:none}
em,address{font-style:normal}
hr,caption,legend{display:none}
a{text-decoration:none}
a:hover,a:active,a:focus{text-decoration:underline}

/* default style */
table,th,td{width:100%;table-layout:fixed;border:0;border-spacing:0;border-collapse:collapse;word-break:break-all}
input[type="checkbox"],input[type="radio"]{width:13px;height:13px;vertical-align:text-top}
label{vertical-align:-1px}
lable input[type="checkbox"],lable input[type="radio"]{margin-top:-1px}
#T=swf
<script type="text/javascript">
	var obj = new XObject("object");
	obj.showDefaultFlash("플래시네임.swf","플래시경로.swf","가로","세로","transparent");
</script>
#T=팝업스크립트
onclick="window.open(this.href, 'name', 'width=570, height=490'); return false;"
#T=jsp인코딩
<%@ page contentType="text/html; charset=euc-kr" %>
#T=jsp inc
<%@ include file=".jsp" %>
#T=jsp inc2
<jsp:include page=" relativeURL " flush="true" />
#T=asp inc
<!-- #include virtual=".asp" -->
#T=asp inc2
<!-- #include file="document.asp" -->
#T=php inc
<? include("document.php"); ?>
#