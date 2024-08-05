import mysql.connector

config = {
    "host": "localhost",
    "port": "3306",
    "database": "hello_mysql",
    "user": "root",
    "password": "root1234"
}

connection = mysql.connector.connect(**config)
cursor = connection.cursor()

query = 'SELECT * FROM users'   
cursor.execute(query)

result = cursor.fetchall()

for row in result:
    print(row)

cursor.close()
connection.close()