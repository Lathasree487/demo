# add.py

from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/add', methods=['GET'])
def add_numbers():
    # Get numbers from query parameters
    a = request.args.get('a', default=0, type=int)
    b = request.args.get('b', default=0, type=int)
    result = a + b
    return jsonify({'result': result})

if __name__ == '__main__':
    # Run the app on host 0.0.0.0 and port 5000
    app.run(host='0.0.0.0', port=5000)
