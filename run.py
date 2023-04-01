from src.app import app


if __name__ == '__main__':
    from waitress import serve
    serve(app, port=8085)
    