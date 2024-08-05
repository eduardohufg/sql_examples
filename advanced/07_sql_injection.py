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

def print_users(user):
    query = 'SELECT * FROM users WHERE name = %s;'   
    cursor.execute(query, (user,))

    result = cursor.fetchall()

    for row in result:
        print(row)
    cursor.close()
    connection.close()

print_users('rex')

# The function print_users() is vulnerable to SQL injection.

#print ("'; DROP TABLE users; --")