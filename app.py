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


@app.route('/Contact/Luke/')
def contactluke():
    return render_template('lukeresume.html')


@app.route('/Contact/Marcos/')
def contactmarc():
    return render_template('marcosresume.html')


@app.route('/Contact/Jacob/')
def contactjake():
    return render_template('jakeresume.html')


if __name__ == "__main__":
    app.run()
