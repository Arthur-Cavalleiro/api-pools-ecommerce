from flask import Flask, jsonify, request
from db import connect_db
import json
app = Flask(__name__)


@app.route('/get-all-pools', methods=['GET'])
def get_all_pools():
    db = connect_db()
    cur = db.cursor()
    query = '''
        SELECT p.id AS pool_id, p.pool_name, p.depth, p.width, p.length, p.volume, p.price, p.format, p.img, c.id AS category_id, c.category_name
            FROM pool p
            JOIN category c ON p.category_id = c.id
        ORDER BY p.id
    '''
    cur.execute(query)
    recset = cur.fetchall()
    colnames = [desc[0] for desc in cur.description]
    data = [dict(zip(colnames, rec)) for rec in recset]
    db.close()
    return jsonify(data)


@app.route('/get-pool/<pool_id>', methods=['GET'])
def get_pool(pool_id):
    db = connect_db()
    cur = db.cursor()
    query = '''
           SELECT p.id AS pool_id, p.pool_name, p.depth, p.width, p.length, p.volume, p.price, p.format, p.img, c.id AS category_id, c.category_name
                FROM pool p
                JOIN category c ON p.category_id = c.id
            WHERE p.id = %s
        '''
    cur.execute(query, (pool_id,))
    recset = cur.fetchall()
    colnames = [desc[0] for desc in cur.description]
    data = [dict(zip(colnames, rec)) for rec in recset]
    db.close()
    return jsonify(data)


if __name__ == '__main__':
    app.run(debug=True, port=5173)
