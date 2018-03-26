<%-- 
    Document   : accueil
    Created on : 26 mars 2018, 13:52:46
    Author     : herve
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@include file="header.jsp" %>
    <body>
        <%@include file="menu.jsp" %>
        <center>
            <div class="grey lighten-4" style="width: 80%; padding: 5%; margin-top:3%; ">  
                <form  method="POST" id="regForm">
                    <h4 class="header header-form">Authentifivcation</h4>
                    <div class="div input-field col s6">
						<i class="material-icons prefix">person</i>
						<input type="text" id="pseudo" name="pseudo" class="validate">
						<label for="pseudo">Login</label>
					</div>
					<div class="div input-field col s6">
						<i class="material-icons prefix">lock</i>
						<input type="password" id="pass" name="password" class="validate">
						<label for="pass">Password</label>
					</div>
					<div class=" col s12">
                                            <button type="submit" class="btn btn-block col s12 teal lighten-2" style="width: 100%;" >Connexion</button>
					
                                        </div>
					
                </form>
            </div>    
        <%@include file="footer.jsp" %>    
    </body>
</html>

        
