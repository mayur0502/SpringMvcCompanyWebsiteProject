<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/header.css">
<link rel="stylesheet" href="css/footer.css">
<link rel="icon" type="image/x-icon" href="images/Logo.PNG">
<title>Mayur Technology</title>
<style>
        input[type=text], select, textarea {
  width: 70%; /* Full width */
  padding: 8px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #45a049;
}

/* Add a background color and some padding around the form */
.container {
  border-radius: 5px;
  
  padding: 20px;
}
</style>

</head>



<body bgcolor="#e20074">


<!-- Header section -->
<nav class="header">
  <a href="index" class="logo"><img src="images/Logo.PNG" alt="Logo" height="50px "></a>
  <div class="header-right">
    <ul>
	<a class="Home" href="index">Home</a>
    <a href="About">About</a>
	<a href="Achievements">Achivements</a>
	<a href="Services">Services</a>
	<a href="Contact">Contact</a>
    </ul>
  </div>
</nav>
<!-- Header section -->


<!--home page section -->

	<table id="home" border="0"  width = 100% cellpading="205" cellspacing="0" bgcolor = "#e20074">
		<tr>
			<td>
				<table border="0" width="82%" cellpading="15" cellspacing="0" align="center" bgcolor = "#e20074">
					<tr>
						<td><br>
						</td>
					</tr>
					<tr><br><br>
                 		<div class="container">
							<form action="/addFeedback" method="post" >
        						<br>
                                    <label for="fname">First Name</label>
                                    
                                    <input type="text" id="firstName" name="firstName" placeholder="Your name.." required>
								<br>
                                    <label for="lname">Last Name</label>
                                    
                                    <input type="text" id="lastName" name="lastName" placeholder="Your last name.." required>
        							
        						<br>
        							<label for="email">Email</label>
                                    
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    &nbsp;&nbsp;&nbsp;
                                    <input type="text" id="email" name="email" placeholder="Your Email ID.." pattern="[a-z]+[a-zA-Z0-9!]+@gmail.com" required>
                                
								<br>
                                    <label for="country">Country</label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <select id="country" name="country" required>
                                        
                                      <option value="India">India</option>

                                      <option value="australia">Australia</option>
        
                                      <option value="canada">Canada</option>
        
                                      <option value="usa">USA</option>
        
                                    </select>
        
                                    <br>
        
                                    <label for="subject">Subject</label>
        
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <textarea id="subject" name="subject" placeholder="Write something.." style="height:100px" ></textarea>
        
                                    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    
                                    
                                    <input type="submit" value="Submit" onclick="myFunction()" >
                                
        
                                  </form>
        								<script>
											function myFunction() 
											{
											 alert("Thanks for contact us. We will get back to you soon")
											  
											}
										</script>
                                </div>
                             
                        </tr>
                    </table>
                   
    
                </td>
                <td>
                    <table border="0" width="52%" cellpading="15" cellspacing="0" align="center" bgcolor = "#e20074">
                        <tr>
                            <td><br>
                            </td>
                        </tr>
                        <tr><br><br>
                            <font face="arial" color = "#ffffff" size=3>
                                <h1>Contact</h1>
                            </font>
                            <font face="arial" color = "#c9c7c9" size=3>
                                    <b>Postal Address :-</b>
                                Ground Floor Variety Square, Amravati Road, Sitabuldi, Near Sitabuldi <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Police Station, Nagpur, Maharashtra 440010
                                <br><br>
                                <b>For More Enquiry :-</b> Updating soon
                                <br><br>
                                <b>Email :-</b> mayur.technology@gmail.com
                                
                            </font> 
                        </tr>
                    
                    </table>
                </td>
            </tr>
        </table>

<!--home page section ended-->

<!--Footer page section -->
<nav class="footer">
<div class="f-spam">
 <span class="fa fa-facebook-square" aria-hidden="true"></span> FaceBook &nbsp;
 <span class="fa fa-linkedin-square"></span> Linkedin &nbsp;
 <span class="fa fa-youtube-square" aria-hidden="true"></span> Youtube &nbsp;
 <span class="fa fa-twitter-square"></span> Twitter &nbsp;
 </div>
 <div class="f-middle">
	 © 2023 Mayur Technology. All rights reserved.
 </div>
 <div class="f-top">
	<font face="arial" color="#ffffff" size="5">
         <span class="fa fa-arrow-circle-up" aria-hidden="true"></span>
         <a href="Contact">
             <font face="arial" color="#ffffff" size="5">
                Top
            </font>
        </a>
     </font>
 </div>
</nav>
<!--Footer section ended-->
</body>
</html>
