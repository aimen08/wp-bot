from src.app import app


if __name__ == '__main__':
    from waitress import serve
    serve(app, port=8085,threads=8)
    # app.run(debug=True, port=8085)
    