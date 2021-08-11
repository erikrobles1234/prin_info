<!DOCTYPE html>
<html>

<head>
<style>
h1 {
  color: #8B0000;
  font-family: Impact, fantasy;
  font-size: 300%;
  margin: 5px;
  padding: 10px;
}
.itembox {
  background-color: white;
  color: black;
  border: 2px solid black;
  margin: 20px;
  padding: 20px;
}
.topnav {
  background-color: #333;
  overflow: hidden;
}
/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  width: 100px;
}
/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}
/* Add a color to the active/current link */
.topnav a.active {
  background-color: #8B0000;
  color: white;
}
* {
  box-sizing: border-box;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}
.card {
  /* Add shadows to create the "card" effect */
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  background-color: #f1f1f1;
}
/* Add some padding inside the card container */
.container {
  padding: 2px 16px;
}
</style>
</head>

<body>
<h1>THE SILK ROAD</h1>

<div class="topnav">
  <a class="active" href="home_page.jsp">Home</a>
  <a href="#buy">Buy</a>
  <a href="#sell">Sell</a>
</div>

<h2 style="color:black">Auction Off Product</h2>

<div class="row">
  <div class="column">
    <div class="card">
      <h3>Create Product</h3>
      <p>Select the category of product you wish to put on auction</p>
      <p style="padding-bottom:10px"> 
    </div>
  </div>
</div>

<!-- change action_page.php to the .jsp page you want to send inputs to -->
<form action="/action_page.php">
  <p><b>Product Category</b></p>
    <select name="cars" id="cars">
      <option value="">Volvo</option>
      <option value="saab">Saab</option>
      <option value="opel">Opel</option>
    </select>
  <p><b>Name of Product</b></p>
    <input type="text" id="fname" name="fname"><br>
  <p><b>Application</b></p>
    <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">
    <label for="vehicle1"> I have a bike</label><br>
    <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">
    <label for="vehicle2"> I have a car</label><br>
    <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
    <label for="vehicle3"> I have a boat</label>
  <p><b>Country of Origin</b></p>
    <input type="radio" id="html" name="fav_language" value="HTML">
    <label for="html">HTML</label><br>
    <input type="radio" id="css" name="fav_language" value="CSS">
    <label for="css">CSS</label><br>
    <input type="radio" id="javascript" name="fav_language" value="JavaScript">
    <label for="javascript">JavaScript</label>
  <p><b>Pricing</b> (USD)</p>
    <input type="number" min="0.00" max="10000.00" step="0.01" />
  <p><b>Description</b></p>
    <textarea rows = "5" cols = "60" name = "description">
            Enter details here...
    </textarea>
  <br>
  <br>
  <input type="submit" value="Submit">
</form>

</body>

</html>
