<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}
input[type=submit] {
  background-color: gray;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}
input[type=submit]:hover {
  background-color: gray;
}
.container {
  border-radius: 5px;
  //background-color: white;
  padding: 10px;
}
.column {
  float: left;
  width: 50%;
  margin-top: 2px;
  padding: 10px;
}
.row:after {
  content: "";
  display: table;
  clear: both;
}
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    height: 100%
    margin-top: 0;
  }
}
</style>
</head>
<body >

<div class="container" style="background-color:lightblue;">
  <div style="text-align:center">
    <h1 style="font-family:Gabriola;">Contact Us</h1>
  </div>
  <div class="row">
    <div class="column">
      <img src="img/hotel9.jfif" style="width:100%">
      <h4 style="font-family:Comic Sans MS;">ADDRESS: 105, Race Course Rd, Gopalapuram, Coimbatore </h4>
      <h4 style="font-family:Comic Sans MS;">CONTACT: 9812345670</h4>
    </div>
    <div class="column">
      <form action="/action_page.php">
        <h3>Your feedbacks</h3>
        <label for="fname">Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name.." >
        <label for="lname" >Email</label>
        <input type="text" id="lname" name="lastname" placeholder="Your Email.." >
        <label for="subject">Subject</label>
        <textarea id="message" name="message" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>

</body>
</html>
