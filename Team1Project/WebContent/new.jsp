<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="table.css" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">


$(function(){
   $('#btn').click(function(){
      window.open("../main/idcheck.jsp","idcheck","width=250,height=150,toolbar=no,statusbar=no,scrollbars=no");
   });
   
   
   $('#email').change(function(){
      var data=$('#email').val();
      $('#site').val(data);
   });
});
</script>
</head>
<body>
   <center>
      <h3>ȸ������</h3>
      <form name="join_frm" action="../main/join_ok.jsp" method="post">
         <table id="table_content">
            <tr height="30">
               <td width="15%" align="right">���̵�</td>
               <td width="85%" align="left">
                  <input type="text" size="12" readonly name="id">
                  <input type="button" value="�ߺ�üũ" id="btn">
               </td>
            </tr>
            <tr height="30">
               <td width="15%" align="right">�н�����</td>
               <td width="85%" align="left">
                  <input type="password" size="12" name="pwd">
                  &nbsp;���Է�
                  <input type="password" size="12" name="pwd1">
               </td>
            </tr>         
            <tr height="30">
               <td width="15%" align="right">�г���</td>
               <td width="85%" align="left">
                  <input type="text" size="12" name="nickname">
               </td>
            </tr>      
            <tr height="30">
               <td width="15%" align="right">����</td>
               <td width="85%" align="left">
                  <input type="radio" name="gender" value="����" checked>����
                  <input type="radio" name="gender" value="����">����
               </td>
            </tr>   
            
            <tr height="30">
               <td width="15%" align="right">�ڵ���</td>
               <td width="85%" align="left">
                  <select name="phone">
                     <option>010</option>
                     <option>02</option>
                     <option>031</option>
                  </select>
                  <input type="text" size="12" name="phone1">
               </td>
            </tr>   
            <tr height="30">
               <td width="15%" align="right">�̸���</td>
               <td width="85%" align="left">
                  <input type="text" size="10" name="email">@
                  <input type="text" size="15" id="site" name="email1">
                  <select id="email">
                     <option>�����Է�</option>
                     <option>gmail.com</option>
                     <option>naver.com</option>
                     <option>daum.net</option>
                     <option>nate.com</option>
                  </select>
               </td>
            </tr>   
            <tr height="30">
               <td width="15%" align="right">���ŵ���</td>
               <td width="85%" align="left">
                  <input type="radio" name="recv" value="y" checked>����
                  <input type="radio" name="recv" value="n">�ź�
               </td>
            </tr>            
            
            <tr>
               <td colspan="2" align="center">
                  <input type="submit" value="����">
                  <input type="button" value="���" onclick="javascript:history.back()">
               </td>
            </tr>                                                            
         </table>
      </form>
   </center>
</body>
</html>

























