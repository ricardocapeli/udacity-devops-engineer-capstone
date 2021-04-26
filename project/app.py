from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello Wolrd, my name is Ricardo DevOps Engineer this my Capstone Projet. Acess /api.'

@app.route('/api')
def rest_hello_world():
    return '{"id":1,"message":"Hello Wolrd Teste my API project Ricardo API DevOps Engineer"}'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)

    rearefasdasdf erro lint