import psycopg2 as ps


def connect_db():
    db = ps.connect(host='localhost', database='db_name', user='user_name', password='pgadmin4_password')
    return db
