<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>회원가입</title>
<link rel="stylesheet" type="text/css" href="../../web/css/comm/common.css">
<link rel="stylesheet" type="text/css" href="../../css/member.css" >

</head>
<body onLoad="regForm.id.focus()">
	<br>
	<br>
	<table class="container">
		<tr>
			<td align="center" valign="middle" bgcolor="#FFFFCC">
				<table border="1" cellspacing="0" cellpadding="2" align="center">
					<form name="regForm" method="post" action="#">
						<tr align="center" bgcolor="#996600">
							<td colspan="3"><font color="#FFFFFF"><b>회원 검색 페이지</b></font></td>
						</tr>
						<tr>
							<td width="16%">검색할 아이디(이메일)</td>
							<td width="57%"><input type="text" name="id" size="15">
								<input type="button" value="ID로 회원정보 검색"
								onClick="idCheck(this.form.id.value)"></td>
							<td width="27%">검색할 아이디를 적어 주세요.</td>
						</tr>				
						<tr>
							<td>이름</td>
							<td><input type="text" name="name" size="15" readonly="readonly"></td>
							<td>이름을 보여줍니다.(가명도 가능합니다.)</td>
						</tr>
						<tr>
							<td>성별</td>
							<td><input type="text" name="gender" size="15" readonly="readonly"></td>
							<td>성별을 선택 하세요.</td>
						</tr>
					<tr>
						<td>나이</td>
						<td><input type="text" name="age" size="15" readonly="readonly"></td>
						<td>나이를 보여줍니다.</td>
					</tr>
					<tr>
						<td colspan="3" align="center"><input type="button"
							value="회원검색" onclick="#"> &nbsp; &nbsp; &nbsp;
							&nbsp; &nbsp; &nbsp; <input type="reset" value="다시쓰기"></td>
					</tr>
					</form>
				</table>
			</td>
		</tr>
	</table>
</body>
</html>