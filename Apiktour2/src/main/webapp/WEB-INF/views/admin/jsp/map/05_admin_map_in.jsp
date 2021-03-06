<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>지도 관리</title>
<script>
	function inputCheck(){
		if(document.getElementsByName("locnum")[0].value==""){
			alert("지도 id값을 입력해주세요");
			return false;
		}else if(document.getElementsByName("locationx")[0].value==""){
			alert("locationx을입력해주세요");
			return false;
		}else if(document.getElementsByName("locationy")[0].value==""){
			alert("locationy을입력해주세요");
			return false;
		}else{
		document.forms.regForm.submit();
		}
	}
</script>
</head>
<body onLoad="regForm.id.focus()">
	<br>
	<br>
	<table class="container">
		<tr>
			<td align="center" valign="middle" bgcolor="#FFFFCC">
				<table border="1" cellspacing="0" cellpadding="2" align="center">
					<form name="regForm" method="post" action="insertmap.do">
						<tr align="center" bgcolor="#996600">
							<td colspan="3"><font color="#FFFFFF"><b>지도 등록
										페이지</b></font></td>
						</tr>
						<tr>
							<td width="16%">등록할 지도 id 값 (자동 등록)</td>
							<td width="57%"><input type="text" name="locnum" size="15">
								<input type="button" value="지도 id 자동등록"
								onClick="idCheck(this.form.id.value)"></td>
							<td width="27%">버튼을 눌러 자동 등록 해주세요</td>
						</tr>
						<tr>
							<td>장소명</td>
							<td><input type="text" name="locname" size="15">
							</td>
							<td>장소명을 적어주세요.</td>
						</tr>
						<tr>
							<td>경도 값</td>
							<td><input type="text" name="locationx" size="15">
							</td>
							<td>경도 값을 적어주세요.</td>
						</tr>
						<tr>
							<td>위도 값</td>
							<td><input type="text" name="locationy" size="15">
							</td>
							<td>위도 값을 적어주세요.</td>
						</tr>						
						<tr>
							<td>(선택사항) 장소 type</td>
							<td><input type="text" name="loctype" size="15"></td>
							<td>장소 타입을 적어주세요.</td>
						</tr>						
					<tr>
						<td colspan="3" align="center"><input type="button"
							value="지도등록" onclick="inputCheck()"> &nbsp; &nbsp; &nbsp;
							&nbsp; &nbsp; &nbsp; <input type="reset" value="다시쓰기"></td>
					</tr>
					</form>
				</table>
			</td>
		</tr>
	</table>
</body>
</html>