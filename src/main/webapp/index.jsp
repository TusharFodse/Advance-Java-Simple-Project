<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Portal</title>

<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background: linear-gradient(to right, #74ebd5, #ACB6E5);
        margin: 0;
        padding: 0;
        display: flex;
        height: 100vh;
        justify-content: center;
        align-items: center;
    }

    form {
        background-color: white;
        padding: 30px;
        border-radius: 16px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        width: 350px;
        display: flex;
        flex-direction: column;
        gap: 15px;
    }

    h1 {
        text-align: center;
        color: #333;
    }

    label {
        font-weight: bold;
        margin-bottom: 5px;
        color: #555;
    }

    select, input[type="text"] {
        padding: 10px;
        border-radius: 8px;
        border: 1px solid #ccc;
        font-size: 16px;
        transition: all 0.3s ease;
    }

    select:focus, input[type="text"]:focus {
        border-color: #007BFF;
        outline: none;
        box-shadow: 0 0 5px rgba(0,123,255,0.3);
    }

    button {
        background-color: #007BFF;
        color: white;
        padding: 10px;
        border: none;
        border-radius: 8px;
        font-size: 16px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    button:hover {
        background-color: #0056b3;
    }
</style>

</head>
<body>

<form action="search-engine">
    <h1>Choose a Search Option</h1>
    
    <label for="search-engine">Choose Search Option</label>
    <select name="search-engine" id="search-engine">
        <option value="Google">Google</option>
        <option value="Chatgpt">ChatGPT</option>
        <option value="Youtube">YouTube</option>
    </select>

    <label for="input">Search</label>
    <input type="text" name="imput" id="input" placeholder="Enter your query..." />

    <button type="submit">Submit</button>
</form>

</body>
</html>
