<!DOCTYPE html>
<html>

<head>
<style>
h1 {
  color: #8B0000;
}
.itembox {
  background-color: white;
  color: black;
  border: 2px solid black;
  margin: 20px;
  padding: 20px;
}
.scrolling-wrapper-flexbox {
  display: flex;
  flex-wrap: nowrap;
  overflow-x: auto;

  .card {
    flex: 0 0 auto;
  }
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
</style>
</head>

<body>
<h1>THE SILK ROAD</h1>

<div class="topnav">
  <a class="active" href="home_page.jsp">Home</a>
  <a href="#buy">Buy</a>
  <a href="#sell">Sell</a>
</div>

<div class="scrolling-wrapper">
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
  <div class="card"><h2>Card</h2></div>
</div>

</body>

</html>
