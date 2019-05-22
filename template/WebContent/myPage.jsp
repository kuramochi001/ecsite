<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <meta http-equiv="Content-Style-Type" content="text/css" />
      <meta http-equiv="Content-Script-Type" content="text/javascript" />
      <meta http-equiv="imagetoolbar" content="no" />
      <meta name="description" content="" />
      <meta name="keywords" content="" />
      <title>MyPage画面</title>

      <style type="text/css">
/*===========TAG LAYOUT===============*/
body {
	margin: 0;
	padding: 0;
	line-height: 1.6;
	letter-spacing: 1px;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 12px;
	color: #333;
	background: #fff;
}

table {
	text-align: center;
	margin: 0 auto;
}
/*===========ID LAYOUT===============*/
#top {
	width: 780px;
	margin: 30px auto;
	background-color: #333;
}

#header {
	width: 100%;
	height: 80px;
	background-color: black;
}

#main {
	width: 100%;
	height: 500px;
	text-aligin: center;
}

#footer{
    width: 100%;
	height: 80px;
	background-color: black;
	clear: both;
}
      </style>
</head>
<body>
    <div id="header">
		<div id="pr">
		</div>
	</div>
	<div id="main">
		<div id="top">
			<p>MyPage</p>
		</div>
		<div>
           <s:if>
              <h3>ご購入情報は以下になります。</h3>
              <table>
                    <tr>
                        <td>商品名</td>
                        <td><s:property value="session.buyItem_name"/></td>
                    </tr>

              </table>
            </div>
		</div>
	</div>
	<div id="footer">
	        <div id="pr">
	        </div>
	</div>

</body>
</html>