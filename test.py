import mariadb

with open("Patra.sql", "r") as file:
    query = file.read()

try:
    conn = mariadb.connect(
        user="root",
        password="space43",
        host="localhost",
        port=3306
    )
    cur = conn.cursor()
    cur.execute(query)
    print("Database berhasil dibuat dari file SQL.")
except mariadb.Error as e:
    print(f"Error: {e}")
finally:
    conn.close()