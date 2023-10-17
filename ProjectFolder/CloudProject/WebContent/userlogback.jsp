
<%@page import="java.sql.*" %>
<%
String id="";
String s1=request.getParameter("email");
session.setAttribute("pemail", s1);
System.out.println(s1);
String s2=request.getParameter("password");
session.setAttribute("password", s2);
System.out.println(s2);
/* String s11=request.getParameter("uid");
session.setAttribute("sid", s11); */
int cnt=0;
System.out.println(s1);
try
{
	
	String sql="select count(*),uid from userreg where email='"+s1+"' and password='"+s2+"'   ";  /*  and uid='"+s11+"' */
	System.out.println(sql);
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/untrustcloud","root","root");
PreparedStatement ps1=con.prepareStatement(sql);
ResultSet rs=ps1.executeQuery();
 while(rs.next())
{
	cnt=rs.getInt(1);
	if(cnt>0)
	{
		id=rs.getString("uid");
		
		cnt=rs.getInt(1);
   
	}
	
}
System.out.println(cnt); 
 
if(cnt==1)
	
{
	session.setAttribute("id9", id);
	response.sendRedirect("userhome.jsp?msg=Login Successful");
	
}
else
{
	response.sendRedirect("userlog.jsp?msg=Invalid credentials. Please try again");
}
}
catch(Exception e)
{
	e.printStackTrace();
}
%>