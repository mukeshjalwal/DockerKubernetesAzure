from flask import Flask, jsonify

app = Flask(__name__)

@app.route('/healthz', methods=['GET'])
def health_check():
    return jsonify({"status": "success", "version": "1.0.0"})

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

