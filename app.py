from flask import Flask
from flask_cors import CORS
from dotenv import load_dotenv
import simplejson as json
import datetime
import psycopg2
import time
import os

load_dotenv()

DATABASE = os.getenv('DATABASE')
DATABASE_USERNAME = os.getenv('DATABASE_USERNAME')
DATABASE_PASSWORD = os.getenv('DATABASE_PASSWORD')

app = Flask(__name__)

CORS(app)


def datetime_handler(x):
    if isinstance(x, datetime.datetime):
        return x.isoformat()
    raise TypeError("Unknown type")


con = psycopg2.connect(
    database=DATABASE,
    user=DATABASE_USERNAME,
    password=DATABASE_PASSWORD)

cur = con.cursor()


# API endpoints:
@app.route('/')
def hello():
    return 'Hello!'


@app.route('/time')
def get_current_time():
    return {'time': time.time()}


@app.route('/products')
def get_products():
    cur.execute('SELECT * FROM products')
    rows = cur.fetchall()
    return json.dumps(rows)

# GET: X amount of products
@app.route('/products/<int:start>/<int:end>')
def get_by_id(start=None, end=None):
    cur.execute(f'SELECT * FROM products LIMIT {start},{end}')
    rows = cur.fetchall()
    return json.dumps(rows)


@app.route('/orders')
def get_orders():
    cur.execute('SELECT * FROM orders')
    rows = cur.fetchall()
    return json.dumps(rows)

if __name__ == '__main__':
    app.run()
