<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Metamorphosis Design free CSS template</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="styles.css" type="text/css" media="all">
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/script.js" defer="defer"></script>
<!--[if lt IE 8]>
		<div style=' clear: both; text-align:center; position: relative;z-index:100;'>
			<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a>
		</div>
	<![endif]-->

</head><%@ page import="java.util.List" %>
 <%@ page import="java.sql.*" %>
  <%@ page import="com.Connections.*" %>
 <%  PreparedStatement ps = null;
 	ResultSet resultSet= null;
 	ResultSet resultSet2= null;
Statement st=null;
PreparedStatement ps1 = null;
PreparedStatement ps2 = null;
	ResultSet resultSet1= null;
Statement st1=null;
String query=null;
%>

<% HttpSession session1=request.getSession(false);  
String n=(String)session.getAttribute("uname");   %>
<body>
<div class="spinner"></div>



<div class="extra">

<div class="main1"></div>

<div class="main2">
<div class="grad1"></div>
<header>
<a href="index.html" class="logo">
<div class="txt1">metamorph_dupple</div>
<div class="txt2">Small Company Slogan Goes Here</div>
</a>
</header>
<nav class="menu">
        <ul id="menu">
          <li class="b1 nav1"><a href="#!/page_ABOUT" class="but1"><span class="txt1">Upload   </span></a></li>
          <li class="b2 nav2"><a href="#!/page_SERVICES" class="but2"><span class="txt1">Users</span></a></li>
          <li class="b3 nav3"><a href="#!/page_PRODUCTS" class="but3"><span class="txt1">Files</span></a></li>
          <li class="b4 nav4"><a href="#!/page_PROJECTS" class="but4"><span class="txt1">Security</span></a></li>
          <li class="b5 nav5"><a href="index.html" class="but5"><span class="txt1">Logout</span></a></li>
        </ul>
</nav>
<div class="sh1"></div>
<!--content -->
			<article id="content">

				<ul>
                
                  <li id="page_SPLASH"></li>
                  
                  <li id="page_ABOUT">
                  <a href="#!/page_SPLASH" class="close"><span class="over"></span><span class="txt1">back to menu</span><span class="x1"></span></a>
                  <div class="box">
                  
                  		<br><br><br><br><br><br>
                         <center><h2>ADMIN UPLOAD</h2>
                        		<form action="AdminUpload" method="post" enctype="multipart/form-data" >
							
							
					
	
						
							
			<table align="center">
                        		<tr><td><h3>
                        		Select File</h3></td><td>&nbsp;&nbsp;&nbsp;</td><td><input type="file" multiple="true" name="upload"></input></td></tr>
                        	
                        				<tr><td></td><td></td><td><INPUT class="submit" type="submit" name="UPLOAD" value="UPLOAD"></input></input></td></tr>
                        		</table>
							
							
							
							</form>
                       
                              </center>  
                                
                  		
                  		
                  		<div class="clear"></div>
                  </div>
                  </li>
                  
                  <li id="page_SERVICES">
                  <a href="#!/page_SPLASH" class="close"><span class="over"></span><span class="txt1">back to menu</span><span class="x1"></span></a>
                  <div class="box">
                  
                  		<div class="col4">
                        
                        		<h2>User Details</h2>
                                
                                <div class="scroll-pane"><div>
                                  <table  border="2" bordercolor="gray" width="500"  >
					
					<tr bgcolor="yellow">
					<th><center>UserID</center></th><th><center>Name</center></th><th><center>Mail</center></th><th><center>Mobile</center></th><th><center>Address</center></th><th><center>City</center></th>
					</tr>
							<%
		int total=0;
			
			
				String q1="select user_id,name,mail,mobile,address,city from user";
				ps1=Connections.con().prepareStatement(q1);
				resultSet1=ps1.executeQuery();
				while(resultSet1.next())
				{
					
				%>
				
			<tr bgcolor="white">
			
			<td><%=resultSet1.getString(1)%></td>
					<td><%=resultSet1.getString(2)%></td>
					<td><%=resultSet1.getString(3)%></td>
					<td><%=resultSet1.getString(4)%></td>
					<td><%=resultSet1.getString(5)%></td>
					<td><%=resultSet1.getString(6)%></td>
					
					
		
			</tr>
			
		<% 
				}
				
			
		%>
		</table>
		
                                		
                                
                                		
                                        

                                
                                </div></div>
                        </div>
                  		<div class="col0"></div>
                  		<div class="col5">
                        
                        		<h2>Latest News</h2>
                                
                                <ul class="ul1">
                                                  <li><a href="#">Lorem ipsum dolor sit amet </a></li>
                                                  <li><a href="#">epsum dolor sit amet</a></li>
                                                  <li><a href="#">Sed blandit lectus eget </a></li>
                                                  <li><a href="#">lectus et dolorese </a></li>
                                                  <li><a href="#">dolo resemaliqua</a></li>
                                                  <li><a href="#">blandi lectuse etuset </a></li>
                                                  <li><a href="#">Lorem ipsum dolor sit amet </a></li>
                                                  <li><a href="#">epsum dolor sit amet</a></li>
                                                  <li><a href="#">Sed blandit lectus eget </a></li>
                                                  <li><a href="#">lectus et dolorese </a></li>
                                                  <li><a href="#">dolo resemaliqua</a></li>
                                                  <li><a href="#">blandi lectuse etuset </a></li>
                                                  <li><a href="#">Lorem ipsum dolor sit amet </a></li>
                                </ul>
                        </div>
                  		
                  		
                  		<div class="clear"></div>
                  </div>
                  </li>
                  
                  <li id="page_PRODUCTS">
                  <a href="#!/page_SPLASH" class="close"><span class="over"></span><span class="txt1">back to menu</span><span class="x1"></span></a>
                  <div class="box">
                  
                  		<div class="col6">
                        
                        		<h2>File List</h2>
                                
                                <div class="scroll-pane"><div>
                                
                                <table  border="2" bordercolor="gray" width="500"  >
					
					<tr bgcolor="yellow">
					<th><center>Type</center></th><th><center>File Name</center></th><th><center>Permission</center></th>
					</tr>
							<%

			
			
				String q="select name,path,type from adminupload";
				ps=Connections.con().prepareStatement(q);
				resultSet=ps.executeQuery();
				while(resultSet.next())
				{
					
				%>
				
			<tr bgcolor="white">
			
			<td><%=resultSet.getString(3)%></td>
					<td><%=resultSet.getString(1)%></td>
					
			<!-- 	<td>
						<input type="button" onclick="myFunction('<%=resultSet.getString(1)%>')" value="OPEN"></input>
					</td>
				 -->	
					<td><a href="Files/all content/<%=resultSet.getString(1)%>" target='_blank' title="Click here to Download"><center>OPEN</center></a></td>
	
			</tr>
			
		<% 
				}
				
			
		%>
		</table>
		
                                		
                                		
                                		
                                		
                                </div></div>
                        </div>
                  		<div class="col0"></div>
                  		<div class="col7">
                        
                        		<h2>Special Offer</h2>
                                
                                <img src="images/products00.jpg" class="img3">
                                
                                <strong class="text">
                                Praesent vestibulum molestie.                                </strong>
                                <p class="text">
                                Renean nonummy hendrerit mau. Sedei do eiusmod tempor incididunt ut nabore et dolore magna aliqua. Ut enim are inur im veniam, quis nostrud exercitation tesi ullamco laboris nisi ut aliquip exon valur  dignissim modo. Consequat consectetuer adipis cringete elit. Nunc suscipit. Suspendisse enimur arcu, convallis non, cursus sed, dignutel bero. In ante velit cursus ut ultrces vitare. Duis pulvinar vestmu lum vel pede aterti  tempor ut, risus.                                </p>
                        </div>
                  		
                  		
                  		<div class="clear"></div>
                  </div>
                  </li>
                  
                  <li id="page_PROJECTS">
                  <a href="#!/page_SPLASH" class="close"><span class="over"></span><span class="txt1">back to menu</span><span class="x1"></span></a>
                  <div class="box">
                  
                  		
                        <h2>Security</h2>
                                
                        <div class="scroll-pane"><div>
                        
                        		
							<%
	
			
				query="select security from attacker where owner_id='admin'";
				ps2=Connections.con().prepareStatement(query);
				resultSet2=ps2.executeQuery();
				resultSet2.absolute(1);
				String result=resultSet2.getString(1);
				
				if(result.equals("on"))
				{
					%>
					<h2>Now your server security is  : ON</h2>
					<%
				}
				
				else
				{
					%>
					<h2>Now your server security is  : OFF</h2>
					<%
					} 
					
					%>
				

                        	<br><br>
						<form action="Security" method="post">
						
						<input type="submit" value="MAKE SECURITY ON" name="on"></input>
						
						<input type="submit" value="MAKE SECURITY OFF" name="off"></input>
						</form>
						<br><br><br>
						  <table  border="2" bordercolor="gray" width="500"  >
					
					<tr bgcolor="yellow">
					<th><center>Attacker IP</center></th><th><center>Security</center></th><th><center>Admin ID</center></th>
					</tr>
							<%
		
			
			
				String q3="select ip,security,owner_id from attacker";
				ps1=Connections.con().prepareStatement(q3);
				resultSet1=ps1.executeQuery();
				while(resultSet1.next())
				{
					
				%>
				
			<tr bgcolor="white">
			
			<td><%=resultSet1.getString(1)%></td>
					<td><%=resultSet1.getString(2)%></td>
					<td><%=resultSet1.getString(3)%></td>
					
					
					
		
			</tr>
			
		<% 
				}
				
			
		%>
		</table><br><hr>
		<br><center><h3>IP Blocking</h3></center>
		<form action="Block" method="post">
	<input type="text" name="ip" placeholder="Enter the IP address to block"/><br><br><br><input type="submit" value="BLOCK" />
		</form>
		
               <br><br> <br><hr>  
               <center>BLOCKED IP ADDRESS</center>              		
                       <table  border="2" bordercolor="gray" width="500"  >
					
					<tr bgcolor="yellow">
					<th><center>Sno</center></th><th><center>IP Address</center></th><th><center>Remove</center></th>
					</tr>
							<%
		
			
			
				String q4="select * from block";
				ps1=Connections.con().prepareStatement(q4);
				resultSet1=ps1.executeQuery();
				while(resultSet1.next())
				{
					
				%>
				
			<tr bgcolor="white">
			
			<td><%=resultSet1.getInt(1)%></td>
					<td><%=resultSet1.getString(2)%></td>
					<td>
						<form action="Delete?ip=<%=resultSet1.getString(2)%>" method="post">
										
										<input type="submit" value="DELETE">
										</form>	
					</td>
					
					
					
		
			</tr>
			
		<% 
				}
				
			
		%>
		</table><br>  
                                            
                              
                        
                        </div></div>
                                         		
                  		
                  		<div class="clear"></div>
                  </div>
                  </li>
                  
                  <li id="page_CONTACTS">
                  <a href="#!/page_SPLASH" class="close"><span class="over"></span><span class="txt1">back to menu</span><span class="x1"></span></a>
                  <div class="box">
                  
                  		<div class="col9">
                        
                        		<h2>Our Location</h2>
                                
                                <figure class="google_map"></figure>
                                
                                <strong class="text color1 upper">
                                The Companyname Inc.                                </strong>
                                <p class="text">
                               8901 Minnesota, Bemidji,<br /> 1221 Birchmont Drive Northeast.<br />
Phone:  1(234) 567 8910<br>
Fax: 1(234) 567 8910<br>
E-mail: <a href="#">mail@companyname.com</a>                                </p>
                        </div>
                  		<div class="col0"></div>
                  		<div class="col9">
                        
                        		<h2>Contact Form</h2>
                                
                                <div id="note">                          </div>
                                          <div id="fields">
                                              <form id="ajax-contact-form" action="javascript:alert('success!');">
                                              <div class="clear"></div>
                                              <label>Your full name:</label>
                                              <INPUT type="text" name="name" value="">
                                              <div class="clear"></div>
                                              <label >E-Mail:</label>
                                              <INPUT type="text" name="email" value="">
                                              <div class="clear"></div>
                                              <label >Phone Number:</label>
                                              <INPUT type="text" name="phone" value="">
                                              <div class="clear"></div>
                                              <label >Message:</label>
                                              <TEXTAREA NAME="content"></TEXTAREA>
                                              <div class="clear"></div>
                                              <INPUT class="submit" type="submit" name="submit" value="submit">
                                              </form>
                                          </div> 
                        </div>
                  		
                  		
                  		<div class="clear"></div>
                  </div>
                  </li>
                  
                  <li id="page_PRIVACY">
                  <a href="#!/page_SPLASH" class="close"><span class="over"></span><span class="txt1">back to menu</span><span class="x1"></span></a>
                  <div class="box">
                  
                  		
                        <h2>Privacy Policy</h2>
                                
                        <div class="scroll-pane"><div>
                        
                        		<strong class="text color1 upper">lectus etdol orese magna aliqua Ut enim ad minu</strong>
                                <p class="text">
                                nteger imperdiet blandit lorem vel mollis. Curabitur sit amet lorem nec arcu rhoncus molestie id non ante. Nunc magna turpis, lobortis et rutrum ac, porta non felis. In facilisis purus a dolor imperdiet nec varius leo posuere. Curabitur sollicitudin pretium mauris quis laoreet. Nulla eu est non quam varius cursus eu ac leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In id augue lacus, sed auctor dolor. Cras egestas felis nec erat sagittis vel convallis elit blandit.                                </p>
                                <p class="text">
                                Morbi venenatis, nulla bibendum vulputate euismod, diam quam ultricies eros, non pretium diam velit nec est. Vivamus pulvinar blandit urna a mollis. Aliquam erat volutpat. Phasellus a ante magna, et dapibus augue. Nam erat leo, condimentum non consequat ac, egestas eu est. Suspendisse vitae tortor vitae urna sagittis vehicula. Donec eu cursus nunc.                                </p>
                                <p class="text">
                                Donec et massa id elit consectetur semper. Ut sit amet enim vitae enim ultricies dictum id ut metus. In consectetur sollicitudin turpis, a iaculis augue rhoncus ac. Cras sit amet dapibus metus. Nullam egestas quam eget justo aliquet vel posuere dui dictum. Proin et libero libero, ut auctor libero. Pellentesque ultricies pretium augue eu bibendum. Praesent egestas nisi quis lorem tincidunt vehicula ullamcorper risus fermentum.                                </p>
                                <p class="text">
                                Duis sagittis ultrices sodales. Morbi tempus scelerisque lorem sit amet rhoncus. Curabitur fermentum libero eu lacus lacinia quis rhoncus velit mollis. Aenean porttitor commodo magna, at dictum quam vehicula at. Proin libero sapien, semper a sodales id, malesuada eget libero. Maecenas molestie aliquam facilisis. Phasellus adipiscing dolor ac orci imperdiet euismod.                                </p>
                                <p class="text">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc felis elit, fringilla sed pretium in, eleifend vitae nibh. Nam aliquet imperdiet ipsum nec euismod. Suspendisse pellentesque suscipit mi quis tincidunt. Aliquam suscipit pretium luctus. Curabitur est nibh, blandit venenatis tincidunt in, dignissim eget quam.                                </p>
                                <p class="text">
                                Morbi suscipit elementum turpis non placerat. Curabitur sit amet vestibulum magna. Donec turpis eros, mattis id aliquet a, commodo ut leo. In hac habitasse platea dictumst. In tincidunt urna eu elit tincidunt lobortis. 
                                <p class="text">
                                Pellentesque quam odio, eleifend nec hendrerit at, hendrerit et metus. Nunc quis lorem ut dui lobortis ornare. Phasellus porttitor venenatis augue, eget fringilla mauris aliquam et. Mauris hendrerit faucibus eros, quis egestas felis tempus tincidunt. Suspendisse dictum lectus sollicitudin sem egestas ornare. In scelerisque metus vel velit dictum at posuere neque vehicula. Suspendisse faucibus tristique massa sed varius. Nunc in massa dignissim elit volutpat faucibus sit amet ac magna. In in blandit urna.                                </p>
                                </p>
                                <p class="text">
                                Suspendisse pulvinar orci nec velit elementum lobortis. Proin nibh sem, lobortis vitae dictum id, ultricies quis enim. Nam vel augue nisi. Fusce erat augue, semper commodo blandit luctus, mollis sit amet sapien. Nullam non adipiscing leo. Fusce feugiat, ligula nec ullamcorper iaculis, ipsum nunc pulvinar lorem, eget scelerisque risus eros non orci. Nunc at nisi neque, sed iaculis leo.                                </p>
                                <p class="text">
                                Sed et odio dui. Etiam sem sem, faucibus ut ullamcorper at, vestibulum quis justo. Sed augue neque, pulvinar non feugiat id, ultricies eget libero. Duis vitae rhoncus ipsum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vestibulum hendrerit venenatis augue. Mauris auctor ornare aliquet.                                </p>
                                <p class="text">
                                Vestibulum sed suscipit arcu. Sed gravida posuere ultricies. Donec malesuada, ante ut tincidunt gravida, mauris arcu sagittis magna, ac gravida dolor arcu eu augue. Donec scelerisque vulputate nunc, sed eleifend ante consectetur sed. Aenean consectetur purus vitae nibh auctor in facilisis urna egestas. Integer euismod hendrerit dui, ac rhoncus leo posuere ac. Donec in nulla quam, vel iaculis dolor. Fusce et est nunc. Proin diam massa, luctus vel mollis nec, tincidunt at ligula.                                </p>
                                <p class="text">
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo. Incididunt ut labore et dolore magna. Ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.                                </p>
                              
                        
                        </div></div>
                  </div>
                  </li>
                  
                  <li id="page_MORE">
                  <a href="#!/page_SPLASH" class="close"><span class="over"></span><span class="txt1">back to menu</span><span class="x1"></span></a>
                  <div class="box">
                  
                  		
                        <h2>More</h2>
                                
                        <div class="scroll-pane"><div>
                        
                        		<strong class="text color1 upper">lectus etdol orese magna aliqua Ut enim ad minu</strong>
                                <p class="text">
                                nteger imperdiet blandit lorem vel mollis. Curabitur sit amet lorem nec arcu rhoncus molestie id non ante. Nunc magna turpis, lobortis et rutrum ac, porta non felis. In facilisis purus a dolor imperdiet nec varius leo posuere. Curabitur sollicitudin pretium mauris quis laoreet. Nulla eu est non quam varius cursus eu ac leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In id augue lacus, sed auctor dolor. Cras egestas felis nec erat sagittis vel convallis elit blandit.                                </p>
                                <p class="text">
                                Morbi venenatis, nulla bibendum vulputate euismod, diam quam ultricies eros, non pretium diam velit nec est. Vivamus pulvinar blandit urna a mollis. Aliquam erat volutpat. Phasellus a ante magna, et dapibus augue. Nam erat leo, condimentum non consequat ac, egestas eu est. Suspendisse vitae tortor vitae urna sagittis vehicula. Donec eu cursus nunc.                                </p>
                                <p class="text">
                                Donec et massa id elit consectetur semper. Ut sit amet enim vitae enim ultricies dictum id ut metus. In consectetur sollicitudin turpis, a iaculis augue rhoncus ac. Cras sit amet dapibus metus. Nullam egestas quam eget justo aliquet vel posuere dui dictum. Proin et libero libero, ut auctor libero. Pellentesque ultricies pretium augue eu bibendum. Praesent egestas nisi quis lorem tincidunt vehicula ullamcorper risus fermentum.                                </p>
                                <p class="text">
                                Duis sagittis ultrices sodales. Morbi tempus scelerisque lorem sit amet rhoncus. Curabitur fermentum libero eu lacus lacinia quis rhoncus velit mollis. Aenean porttitor commodo magna, at dictum quam vehicula at. Proin libero sapien, semper a sodales id, malesuada eget libero. Maecenas molestie aliquam facilisis. Phasellus adipiscing dolor ac orci imperdiet euismod.                                </p>
                                <p class="text">
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc felis elit, fringilla sed pretium in, eleifend vitae nibh. Nam aliquet imperdiet ipsum nec euismod. Suspendisse pellentesque suscipit mi quis tincidunt. Aliquam suscipit pretium luctus. Curabitur est nibh, blandit venenatis tincidunt in, dignissim eget quam.                                </p>
                                <p class="text">
                                Morbi suscipit elementum turpis non placerat. Curabitur sit amet vestibulum magna. Donec turpis eros, mattis id aliquet a, commodo ut leo. In hac habitasse platea dictumst. In tincidunt urna eu elit tincidunt lobortis. 
                                <p class="text">
                                Pellentesque quam odio, eleifend nec hendrerit at, hendrerit et metus. Nunc quis lorem ut dui lobortis ornare. Phasellus porttitor venenatis augue, eget fringilla mauris aliquam et. Mauris hendrerit faucibus eros, quis egestas felis tempus tincidunt. Suspendisse dictum lectus sollicitudin sem egestas ornare. In scelerisque metus vel velit dictum at posuere neque vehicula. Suspendisse faucibus tristique massa sed varius. Nunc in massa dignissim elit volutpat faucibus sit amet ac magna. In in blandit urna.                                </p>
                                </p>
                                <p class="text">
                                Suspendisse pulvinar orci nec velit elementum lobortis. Proin nibh sem, lobortis vitae dictum id, ultricies quis enim. Nam vel augue nisi. Fusce erat augue, semper commodo blandit luctus, mollis sit amet sapien. Nullam non adipiscing leo. Fusce feugiat, ligula nec ullamcorper iaculis, ipsum nunc pulvinar lorem, eget scelerisque risus eros non orci. Nunc at nisi neque, sed iaculis leo.                                </p>
                                <p class="text">
                                Sed et odio dui. Etiam sem sem, faucibus ut ullamcorper at, vestibulum quis justo. Sed augue neque, pulvinar non feugiat id, ultricies eget libero. Duis vitae rhoncus ipsum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vestibulum hendrerit venenatis augue. Mauris auctor ornare aliquet.                                </p>
                                <p class="text">
                                Vestibulum sed suscipit arcu. Sed gravida posuere ultricies. Donec malesuada, ante ut tincidunt gravida, mauris arcu sagittis magna, ac gravida dolor arcu eu augue. Donec scelerisque vulputate nunc, sed eleifend ante consectetur sed. Aenean consectetur purus vitae nibh auctor in facilisis urna egestas. Integer euismod hendrerit dui, ac rhoncus leo posuere ac. Donec in nulla quam, vel iaculis dolor. Fusce et est nunc. Proin diam massa, luctus vel mollis nec, tincidunt at ligula.                                </p>
                                <p class="text">
                                Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo. Incididunt ut labore et dolore magna. Ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.                                </p>                            
                              
                        
                        </div></div>
                  </div>
                  </li>
                  
                  
                  
                  
                  
                  
                  
                  
              </ul>
            </article>
<!--content end -->            
<footer>

<div class="copyright"></div>
<div class="copyright2"></div>
</div>
</footer>


</div>
</div>
</body>
</html>
