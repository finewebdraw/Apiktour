<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>지도 관리</title>

</head>
<body onLoad="regForm.id.focus()">
	<br>
	<br>
	<table class="container">
		<tr>
			<td align="center" valign="middle" bgcolor="#FFFFCC">
				<table border="1" cellspacing="0" cellpadding="2" align="center">
					<form name="regForm" method="post" action="mapInsert.jsp">
						<tr align="center" bgcolor="#996600">
							<td colspan="3"><font color="#FFFFFF"><b>지도 삭제
										페이지</b></font></td>
						</tr>
						<tr>
							<td width="16%">삭제할 지도 id 값 (자동)</td>
							<td width="57%"><input type="text" name="locnum" size="15">
								<input type="button" value="지도 id 검색"
								onClick="idCheck(this.form.id.value)"></td>
							<td width="27%">지도 id를 검색합니다.</td>
						</tr>
						<tr>
							<td>장소명</td>
							<td><input type="text" name="locname" size="15">
							</td>
							<td>장소명을 보여줍니다..</td>
						</tr>						
					<tr>
						<td colspan="3" align="center"><input type="button"
							value="지도삭제" onclick="inputCheck()"> &nbsp; &nbsp; &nbsp;
							&nbsp; &nbsp; &nbsp; <input type="reset" value="다시쓰기"></td>
					</tr>
					</form>
				</table>
			</td>
		</tr>
	</table>
</body>
</html>