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
                    <div class="col s12">
			<h4 class="header header-form">Inscription</h4>
                            <div class="div input-field col s12">
				<i class="material-icons prefix">email</i>
				<input type="text" id="email" name="email" class="validate" required="">
				<label for="email">E-mail</label>
		            </div>
                            <div class="div input-field col s12">
				<i class="material-icons prefix">person</i>
				<input type="text" id="nom" name="nom"  class="validate" required="">
				<label for="nom">Nom</label>
        		    </div>
                	    <div class='div input-field col s12'>
				<i class='material-icons prefix'>person</i>
                                    <input type='text' name='prenom' class='validate' required>
                        	    <label for='nbre'>Nomd'utilisateur</label>
                            </div>
                        
                             <div class='div input-field col s12'>
				<i class='material-icons prefix'>lock</i>
                                    <input type='password' name='pass' class='validate' required>
                        	    <label for='nbre'>password</label>
                            </div>
			    
		            <div class="div input-field col s12">
				<i class="material-icons prefix">date_range</i>
				<input type="date" id="date_nais"  name="date_nais" class="validate" required="">
				<label for="pass">Date de naissance</label>
			    </div>
                           
			</div>
				<br><br>
                        <div class=" col s12">
                	     <button type="submit" class="btn btn-block col s12 teal lighten-2een" style="width: 100%;">S'inscrire</button>
			</div>
		</form>
                  
            </div>
        </center>
        <%@include file="footer.jsp" %>    
    </body>
</html>
