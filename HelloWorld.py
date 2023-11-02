from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'This statement is a change made in my project!!'

if __name__ == '__main__':
    app.run()
