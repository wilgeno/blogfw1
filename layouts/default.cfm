<html>
	<head>
		<!--- title set by a view - there is no default --->
		<title>FW/1 Skeleton - <cfoutput>#rc.title#</cfoutput></title>
	</head>
	<body>
<div class="header">
  <h2>Blog Name</h2>
</div>

<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>TITLE HEADING</h2>
      <h5>Title description, Dec 7, 2017</h5>
      <div class="fakeimg" style="height:200px;">Image</div>
      <p>Some text..</p>
    </div>
    <div class="card">
      <h2>TITLE HEADING</h2>
      <h5>Title description, Sep 2, 2017</h5>
      <div class="fakeimg" style="height:200px;">Image</div>
      <p>Some text..</p>
    </div>
  </div>
  <div class="rightcolumn">
    <div class="card">
      <h2>About Me</h2>
      <div class="fakeimg" style="height:100px;">Image</div>
      <p>Some text about me in culpa qui officia deserunt mollit anim..</p>
    </div>
    <div class="card">
      <h3>Popular Post</h3>
      <div class="fakeimg">Image</div><br>
      <div class="fakeimg">Image</div><br>
      <div class="fakeimg">Image</div>
    </div>
    <div class="card">
      <h3>Follow Me</h3>
      <p>Some text..</p>
    </div>
  </div>
</div>

<div class="footer">
  <h2>Footer</h2>
</div>


		<h1>FW/1 Default Layout</h1>
		<cfoutput>#body#</cfoutput>	<!--- body is result of views --->
		<p style="font-size: small;">
			Powered by FW/1 version <cfoutput>#variables.framework.version#</cfoutput>.<br />
			This request took <cfoutput>#getTickCount() - rc.startTime#</cfoutput>ms.
		</p>
	</body>
</html>