<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>using commons Upload to upload file </title>
</head>
<style>
* { font-family: "宋体"; font-size: 14px }
</style>
<body>
<p align="center"> 请您选择需要上传的文件</p>
<form id="form1" name="form1" method="post" action="<%=request.getContextPath()%>/servlet/fileServlet" enctype="multipart/form-data">
 <table border="0" align="center">
  <tr>
   <td>合同发起单位：</td>
   <td>
    <input name="name" type="text" id="name" size="20" ></td>
  </tr>
  
 <tr>
   <td>合同参与单位：</td>
   <td>
    <input name="name" type="text" id="name" size="20" ></td>
  </tr>

 <tr>
   <td>合同id：</td>
   <td>
    <input name="name" type="text" id="name" size="20" ></td>
  </tr>
 
     
  <tr>
   <td>选择合同：</td>
   <td><input name="file" type="file" size="20" ></td>
  </tr>    
  <tr>   
   <td></td><td>
    <input type="submit" name="submit" value="生成MD5值" >
    <input type="submit" name="submit" value="提交" >
    <input type="reset" name="reset" value="重置" >
   </td>
  </tr>
 </table>
</form>
</body>
</html>

