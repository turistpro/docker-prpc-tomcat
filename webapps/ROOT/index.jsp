<!DOCTYPE html>
<html lang="en">
<head>
	<title>Pega Academy: Pega 7 Training</title>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans|Exo+2' rel='stylesheet' type='text/css' />
	<link href="PegaAcademyStyles.css" rel="stylesheet" type="text/css" />
</head>

<body>
	<div id="wrapper">
		<div id="upper">
			<h1>Learn. Build. Succeed.</h1>
			<p><img alt="Pega Academy" height="41" src="PAclear3.gif" style="padding-top: 10px; border: 0px;" title="Pega Academy" width="300" /></p>
			<h2>Gain the knowledge and hands-on experience you need to successfully design, build and deploy business applications with Pega 7.</h2>
			<p>If you're seeing this page, you have successfully setup your Pega 7 self study exercise environment. <strong>Congratulations!</strong></p>
		<p>Today is: <%= new java.util.Date().toString() %></p>
		</div>
		<div id="lower">
			<!-- BEGIN Course information -->
			<div id="course">
				<h3>Course Information</h3>
				<p>This is the virtual machine for the <strong>System Architect Essentials I</strong> curriculum.</p>
				<p>Click this URL to access the Pega 7 application: <a href="http://<%= request.getServerName() %>:<%= request.getServerPort() %>/prweb/PRServlet">http://<%= request.getServerName() %>:<%= request.getServerPort() %>/prweb/PRServlet</a></p>
				<p>Login information:
					<ul>
						<li><strong>User Name:</strong> administrator@pega.com</li>
						<li><strong>Password:</strong> install</li>
					</ul>
				</p>
			</div>
			<!-- END Course information -->
			
			<!-- BEGIN virtual machine information -->
			<div id="system">
				<h3>System Information</h3>
				<ul>
					<li><% out.println("Operating System: " + System.getProperty("os.name")); %></li>
					<li><% out.println("Release: " + System.getProperty("os.version")); %></li>
					<li>Server Name: <%= request.getServerName() %></li>
				</ul>
				<p>Super User Login Credentials:</p>
				<ul>
					<li><strong>User Name:</strong> root</li>
					<li><strong>Password:</strong> password</li>
				</ul>
			</div>
			<!-- END virtual machine information -->
			
			<!-- BEGIN Database information -->
			<div id="course">
				<h3>Database Information</h3>
<p><strong>PostgreSQL Studio</strong> gives you the power to perform essential PostgreSQL database development tasks from a web-based console</p>                           
<p>Click this URL to access the PostgreSQL Studio: <a href="http://<%= request.getServerName() %>:<%= request.getServerPort() %>/pgstudio">http://<%= request.getServerName() %>:<%= request.getServerPort() %>/pgstudio</a></p>
                                        <ul>
                                                <li>Database: PostgreSQL 9.4</li>                                                                                                                        
                                                <li><strong>Host:</strong> db</>                                                                                                                         
                                                <li><strong>Database Name:</strong> pega</li>                                                                                                               
                                                <li><strong>User Name:</strong> postgres</li>                                                                                                               
                                                <li><strong>Password:</strong> postgres</li>                                                                                                             
                                        </ul>                                                                                                                                                               
                                </p>
				<p>Pega Academy recommends <a href="http://www.pgadmin.org/download/" target="_blank">PGAdmin</a> (opens in a new window) as the preferred tool for database administration.</p>
					<ul>
						<li>Database: PostgreSQL 9.4</li>
						<li><strong>User Name:</strong> postgres</li>
						<li><strong>Password:</strong> postgres</li>
					</ul>
				</p>
			</div>
			<!-- END Database information -->
			
			<!-- BEGIN Tomcat app server information -->
			<div id="server">
				<h3>Application Server Information</h3>
				<ul>
					<li>Application Server: <%=request.getServletContext().getServerInfo() %></li>
					<li>Server IP address: <%= request.getLocalAddr() %></li>
					<li>Server port: <%= request.getServerPort() %></li>
					<li><strong>User Name:</strong> admin</li>
					<li><strong>Password:</strong> password</li>
				</ul>
				<div id="navcontainer">
					<ul>
						<li><a class="container shadow" href="/manager/status"><span>Server Status</span></a></li>
						<li><a class="container shadow" href="/manager/html"><span>Manager App</span></a></li>
						<li><a class="container shadow" href="/host-manager/html"><span>Host Manager</span></a></li>
					</ul>
				</div>
			</div>
			<!-- END Tomcat app server information -->
		</div>

</body>
</html>
