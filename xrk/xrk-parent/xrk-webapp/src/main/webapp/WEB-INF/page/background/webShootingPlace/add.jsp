<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="../../common/taglib.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@include file="../../common/common-css.jsp"%>
</head>

<body>
	<div style="height: 100%; overflow-y: auto;">
		<br /> <br />
		<form
			action="${pageContext.servletContext.contextPath }/background/shootingplace/add.html"
			method="post">
			<table class="ttab" height="100" width="85%" border="0"
				cellpadding="0" cellspacing="1" align="center">
				<tr>
					<td height="30" colspan="4">
						<div align="center">
							<font color="blue" size="8"><b>添加信息</b> </font>
						</div>
					</td>
				</tr>
				<tr>
					<td height="30" width="10%">
						<div align="right" class="STYLE1">名称：</div>
					</td>
					<td>
						<div align="left" class="STYLE1" style="padding-left: 10px;">
							<input style="height: 20px; width: 200px" name="name" /> *地点名称
						</div>
					</td>
				</tr>
				<tr>
					<td height="30" width="10%">
						<div align="right" class="STYLE1">描述：</div>
					</td>
					<td>
						<div align="left" class="STYLE1" style="padding-left: 10px;">
							<input style="height: 20px; width: 200px" name="description"
								type="text" />
						</div>
					</td>
				</tr>

				<tr>
					<td colspan="4" style="padding: 10px">
						<div align="center">
							<input type="submit" value="　保　存　" class="input_btn_style1" /> <input
								id="backBt" type="button" value="　返　回　" class="input_btn_style1"
								onclick="javascript:window.location.href='javascript:history.go(-1)'" />
						</div>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
