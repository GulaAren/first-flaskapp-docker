from flask import Flask, render_template
import random

app = Flask(__name__)

@app.route('/')
def index():
	return render_template('index.html', text="Hello world~")

if __name__ == '__main__':
	app.run(host="0.0.0.0")