from flask import jsonify

def hello_world(req):
    return jsonify({
        "message": "Hello, World!"
    })