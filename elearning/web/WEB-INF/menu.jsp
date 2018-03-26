<%-- 
    Document   : menu
    Created on : 26 mars 2018, 14:01:49
    Author     : herve
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <ul id="dropdown1" class="dropdown-content">
    <li><a href="#!">one</a></li>
    <li><a href="#!">two</a></li>
    <li class="divider"></li>
    <li><a href="#!">three</a></li>
  </ul>
  <nav class="teal lighten-2" role="navigation">
    <div class="nav-wrapper container">
      <div class="nav-wrapper">
        <a id="logo-container" href="/elearning" class="brand-logo">FreeLerning</a>
        <ul class="right hide-on-med-and-down">
          <li><a href="/elearning/Accueil">Inscription</a></li>
           <li><a href="/elearning/Connexion">Connexion</a></li>
          <li><a class="dropdown-button" href="#!" data-activates="dropdown1">Connexion<i class="material-icons right">arrow_drop_down</i></a></li>
        </ul>
      </div>
    </div>
  </nav>
