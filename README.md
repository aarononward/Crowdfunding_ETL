
<h1>ETL Mini Project - Crowdfunding</h1>

<h2>Project Structure</h2>
<ul>
    <li>Data Extraction and Transformation</li>
    <ul>
        <li>Creating the Category DataFrame using Pandas and regular expressions</li>
        <li>Creating the Subcategory DataFrame using Pandas and regular expressions</li>
        <li>Creating the Campaign DataFrame using Pandas and data manipulation functions</li>
        <li>Creating the Contacts DataFrame using Pandas and either Python dictionary methods or regular expressions</li>
    </ul>
    <li>Database Creation</li>
    <ul>
        <li>Creating the Crowdfunding Database using Postgres</li>
        <li>Creating the Table Schema using SQL</li>
        <li>Importing CSV Data into the Tables using SQL commands</li>
    </ul>
</ul>

<h2>Data Extraction and Transformation</h2>

<h3>Creating the Category DataFrame</h3>
<p>To create the category DataFrame, use Pandas and regular expressions to extract and transform the data from the crowdfunding.xlsx file. Use Pandas functions like read_excel(), str.extract(), and DataFrame() to create the DataFrame. Export the DataFrame as category.csv.</p>

<h3>Creating the Subcategory DataFrame</h3>
<p>To create the subcategory DataFrame, use Pandas and regular expressions to extract and transform the data from the crowdfunding.xlsx file. Use Pandas functions like read_excel(), str.extract(), and DataFrame() to create the DataFrame. Export the DataFrame as subcategory.csv.</p>

<h3>Creating the Campaign DataFrame</h3>
<p>To create the campaign DataFrame, use Pandas and various data manipulation functions to extract and transform the data from the crowdfunding.xlsx file. Use Pandas functions like read_excel(), astype(), to_datetime(), and merge() to create the DataFrame. Export the DataFrame as campaign.csv.</p>

<h3>Creating the Contacts DataFrame</h3>
<p>Choose one of the following options to create the contacts DataFrame:</p>
<ol>
    <li>Option 1: Use Python dictionary methods and iterate through the contacts.xlsx file to convert each row to a dictionary. Use Pandas functions like read_excel() and DataFrame() to create the DataFrame. Split the "name" column into "first_name" and "last_name" using string manipulation functions. Export the DataFrame as contacts.csv.</li>
    <li>Option 2: Use Pandas and regular expressions to extract and transform the data from the contacts.xlsx file. Use Pandas functions like read_excel(), str.extract(), and DataFrame() to create the DataFrame. Split the "name" column into "first_name" and "last_name" using string manipulation functions. Export the DataFrame as contacts.csv.</li>
</ol>

<h2>Database Creation</h2>

<h3>Creating the Crowdfunding Database</h3>
<p>Use Postgres to create the crowdfunding_db database where the CSV data will be imported. You can use a Postgres client like pgAdmin or command-line tools like psql to create the database.</p>

<h3>Creating the Table Schema</h3>
<p>Using SQL commands, create the table schema for each CSV file based on the provided ERD and the information from the CSV files. Specify the data types, primary keys, foreign keys, and other constraints in the table schema. Save the table schema as crowdfunding_db_schema.sql.</p>

<h3>Importing CSV Data into the Tables</h3>
<p>Using SQL commands, import each CSV file into its corresponding table in the crowdfunding_db database. You can use tools like psql or SQL commands in a Python script to execute the SQL statements.</p>

<h2>Instructions</h2>
<ol>
    <li>Clone the "Crowdfunding_ETL" repository from GitHub.</li>
    <li>Make sure you have the required dependencies installed (Python, Pandas, Postgres).</li>
    <li>Use Pandas to extract and transform the data from the Excel files as described in each step.</li>
    <li>Export the DataFrames as CSV files and save them in the "Resources" folder.</li>
    <li>Create the crowdfunding_db database using a Postgres client or command-line tools.</li>
    <li>Execute the crowdfunding_db_schema.sql file using a Postgres client or SQL commands to create the tables in the database.</li>
    <li>Import the CSV data into the corresponding tables in the database using SQL commands or tools.</li>
    <li>Verify the data by running SELECT statements for each table in the database.</li>
    <li>Document and share your findings.</li>
</ol>
</body>
</html>
