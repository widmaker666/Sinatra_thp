<html>
  <head>
    <title>Editer un potin</title>
  </head>
  <body>
    <h1>Edite le potin n°<%= id%> !</h1>
    <p>Modifie ton potin via le formulaire ci-dessous</p>
    <form action='/gossips/:<% id%>/edit/' method='POST'>
      Saisi ici ton nom :  <input type='text' name='new_author'/><br/>
      Modifie ton potin : <input type='text' name='new_content'/><br/>
      Je confirme la modification du potin n° : <input type='text' name='updated_id'/><br/>
      <input type='submit'/>
    </form>
  </body>
</html>
