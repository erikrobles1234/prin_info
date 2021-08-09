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

<form action="/action_page.php">
  <label for="cars">Product Category:</label>
  <select name="cars" id="cars">
    <option value="">Volvo</option>
    <option value="saab">Saab</option>
    <option value="opel">Opel</option>
  </select>
  <br><br>
  <input type="submit" value="Submit">
</form>

</body>

</html>
