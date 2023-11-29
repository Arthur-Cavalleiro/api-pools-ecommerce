import psycopg2 as ps


def connect_db():
    db = ps.connect(host='localhost', database='PI_piscinas', user='postgres', password='fabez848')
    return db
