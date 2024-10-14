<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Milestone 3</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: white;
            color: #333;
        }
        /* Navbar styling */
        .navbar {
            background-color: #ffcccb;
            padding: 10px 20px;
            text-align: center;
        }
        .navbar a {
            color: #333;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
            font-size: 18px;
        }
        .navbar a:hover {
            color: #ff6f61;
        }

        /* Main content styling */
        h1 {
            text-align: center;
            margin-top: 20px;
            color: #ff6f61;
        }

        input[type="text"] {
            padding: 10px;
            width: 300px;
            border: 2px solid #ffcccb;
            border-radius: 5px;
            margin: 20px 0;
        }

        button {
            padding: 10px 20px;
            background-color: #ff6f61;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #ffcccb;
            color: #333;
        }

        #book-results, #bookshelf-results {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(150px, 1fr));
            gap: 20px;
            padding: 20px;
        }

        .book-item {
            text-align: center;
            padding: 15px;
            border: 1px solid #ffcccb;
            border-radius: 5px;
            background-color: #fff8f8;
        }

        .book-item img {
            max-width: 100%;
            height: auto;
            margin-bottom: 10px;
        }

        .book-link {
            color: #333;
            text-decoration: none;
            font-weight: bold;
            font-size: 16px;
        }

        .book-link:hover {
            color: #ff6f61;
        }

        /* Pagination styling */
        .pagination {
            text-align: center;
            margin: 20px 0;
        }

        .pagination button {
            background-color: #ffcccb;
            color: #333;
            border: none;
            padding: 8px 12px;
            margin: 0 5px;
            border-radius: 3px;
            cursor: pointer;
        }

        .pagination button.active {
            background-color: #ff6f61;
            color: white;
        }

        .pagination button:hover {
            background-color: #ff6f61;
            color: white;
        }

        /* Book details section */
        #book-details {
            padding: 20px;
            background-color: #fff8f8;
            border: 1px solid #ffcccb;
            border-radius: 5px;
            margin-top: 20px;
        }

        #book-details h3 {
            color: #ff6f61;
        }

        #book-details img {
            max-width: 200px;
            height: auto;
            display: block;
            margin-bottom: 10px;
        }
    </style>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>

<!-- Navbar -->
<div class="navbar">
    <a href="index.html">Home</a>
    <a href="milestone1.html">Milestone 1</a>
    <a href="booksearchpage.html">Milestone 2</a>
    <a href="milestone3.html">Milestone 3</a>
    <a href="milestone4.html">Milestone 4</a>
</div>

<div id="content">
    <h1>Book Search</h1>
    <input type="text" id="searchTerm" placeholder="Enter search term">
    <button id="searchBtn">Search</button>
    <div id="book-results"></div>

    <!-- Pagination -->
    <div class="pagination" id="pagination"></div>

    <!-- Book Details Section -->
    <div id="book-details"></div>

    <!-- Bookshelf Results -->
    <h2>My Bookshelf</h2>
    <div id="bookshelf-results"></div>
</div>

<script>
// Your JavaScript code (same as before)
</script>

</body>
</html>
