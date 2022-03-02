from flask import Flask, render_template

app = Flask(__name__)


@app.route('/')
def index():
    return render_template('index.html')


@app.route('/MLModel/')
def model():
    return render_template('model.html')


@app.route('/Findings/')
def findings():
    return render_template('findings.html')


@app.route('/Contact/')
def contactus():
    return render_template('contact.html')


if __name__ == "__main__":
    app.run()
