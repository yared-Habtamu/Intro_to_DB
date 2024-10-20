import mysql.connector
from mysql.connector import errorcode

try:
    mydb=mysql.connector.connect(
        host="localhost",
        user="root",
        passwd="Y@red3125"
    )

    mycursor= mydb.cursor()

    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as error:
    print(f"Error occured -> {error}")

finally:
    if mydb.is_connected():
        mycursor.close()
        mydb.close()
        print()
