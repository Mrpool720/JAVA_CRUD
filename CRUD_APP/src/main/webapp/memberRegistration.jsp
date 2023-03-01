<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Registration Form</title>

    <style type="text/css">
        body
        {
            padding: 0px;
            margin: 0px;
        }
        .navbar
        {
            background: #708CD5;
            padding: 30px;
            position: sticky;
            top: 0px;
            
        }
        a
        {
            color: black;
            text-decoration: none;
            padding: 20px;
            margin: 20px;
            font-size: 20px;
        }
        .header {
            width: 100%;
            display: flex;
            flex-direction: column;
            align-items: center;
            font-size: 21px;
        }

        .parent {
            display: grid;
            grid-template-columns: 65% 35%;
            width: 80%;
            margin: 120px;
            margin-top: auto;
            align-items: center;
        }

        .imgTable {
            width: 100%;
        }

        table.formtable {
            width: 100%;
        }

        .tableDiv {
            /* border: 2px solid #708CD5; */
            padding: 20px;
        }

        td {
            padding: 15px 0px 15px 0px;

        }
		/* .imgDiv
		{
			background-image: url(Checklist.jpg);
		} */
        input {
            width: 100%;
            height: 35px;
            border: none;
            background: #e9e7e7;
            /* border-bottom: 1px solid black; */
            border-radius: 5px;
        }
        .button
        {
            width: 280px;
            margin-left: 40px;
            
            background-color: #708CD5;
        }
        
        @media screen and (max-width:1100px) {
        	.parent {
        		display: block;
        	}
        }
        
        
    </style>

</head>

<body>

    <div class="navbar">

        <a href="#">Home</a>  
        <a href="#">About Us</a>  
        <a href="#">Social</a>  
        <a href="#">Contact</a>  
        
    </div>

    <div class="parent">
        <div class="imgDiv">
             <img class="imgTable" alt="image" src="images/Checklist.jpg">
        </div>

        <div class="tableDiv">
            <div class="header">
                <h1>Registration Form</h1>
                <p>Please fill in this form to create an account.</p>
            </div>
            <form class="registration" action="Register" method="post">
                <table class="formtable">
                    <tbody class="tableborder">
                        <tr>
                            <td><label>First Name:</label></td>
                            <td><input id="input" type="text"></input></td>
                        </tr>
                        <tr>
                            <td><label>Last Name:</label></td>
                            <td><input id="input" type="text"></input></td>
                        </tr>
                        <tr>
                            <td><label>UserName:</label></td>
                            <td><input id="input" type="text"></input></td>
                        </tr>
                        <tr>
                        <tr>
                            <td><label>Email:</label></td>
                            <td><input id="input" type="email"></input></td>
                        </tr>
                        <td><label>Password:</label></td>
                        <td><input id="input" type="password"></input></td>
                        </tr>
                        <tr>
                            <td><label>Confirm Password:</label></td>
                            <td><input id="input" type="password"></input></td>
                        </tr>
                        <tr>
                            <td><label>Phone Number:</label></td>
                            <td><input id="input" type="text"></input></td>
                        </tr>
                        <tr>
                            <td><label>Address:</label></td>
                            <td><input id="input" type="text"></input></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input class="button" type="submit" value="Register"></input></td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </div>
    </div>

</body>
</html>