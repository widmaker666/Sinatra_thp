<html>
  <head>
    <title>Page Potin</title>
  <head>
  <body>
    <h1>PAGE POTIN</h1>
    <h2>Voici la page du potin n° <%= id%></h2>
    <p> 
      son auteur : <%= gossip.author %><br/>
      le contenu du potin : <%= gossip.content %>
    </p>
    <a href="/gossips/<%= id%>/edit/">Editer le potin </a><br/>
    <a href="/gossips/">Lien pour revenir à la page des potins</a>
  <body>
<html>