<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="rb" scope="request" class="bean.RegisterBean" />
<html>
<head>
<meta charset="UTF-8">
<title>確認画面</title>
</head>
<body>
<h2>入力情報を確認して登録ボタンを押してください</h2>
	氏名：<strong><%= rb.getName() %></strong><br/>
  	年齢：<strong><%= rb.getAge() %></strong><br/>
  	開発経験：<strong><%= rb.getStrLangs() %></strong><br/><br/>
<input type="submit" value="登録" />
<input type="reset" value="戻る" />
JSPでの表示
</body>
</html>