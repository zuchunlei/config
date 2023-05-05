from flask import Flask 
from flask import jsonify
app= Flask(__name__)

# 定义路由
@app.route('/',methods = [ 'GET', 'POST'])
def hello_world():
    ret = {'name':'phevos-gateway'}
    return jsonify(ret)

if __name__=="__main__":
    app.run(host="0.0.0.0",port=5000) 