<!DOCTYPE html>
<html>

<head>
    <style>
        body {
            margin: 0;

        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: visible;
            position: fixed;
            background-color: black;
            top: 0;
            width: 100%;
            opacity: 0.5;

        }

        li {
            float: left;
        }

        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 18px 20px;
            text-decoration: none;
        }

        li a:hover:not(.active) {
            background-color: white;
        }
    </style>
</head>

<body>

    <ul>
        <li class="nav-item">
            <a href="index.php" class="nav-link" style="color: cyan; font-weight: bold; height: 48px;">
                <b>Home</b></a>
        </li>
        <li class="nav-item">
            <a href="createuser.php" class="nav-link" style="color: cyan; font-weight: bold; height: 48px;"><b>Create User</b></a>
        </li>
        <li class="nav-item">
            <a href="transfermoney.php" class="nav-link" style="color: cyan; font-weight: bold; height: 48px;"><b>Transfer Money</b></a>
        </li>
        <li class="nav-item">
            <a href="transactionhistory.php" class="nav-link" style="color: cyan; font-weight: bold; height: 48px;"><b>Transaction History</b></a>
        </li>
    </ul>

</body>

</html>