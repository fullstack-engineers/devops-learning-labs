from http.server import BaseHTTPRequestHandler, HTTPServer
import json

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        data = {
            "service": "api",
            "status": "running",
            "message": "Hello from API service"
        }

        response = json.dumps(data).encode("utf-8")

        self.send_response(200)
        self.send_header("Content-Type", "application/json")
        self.end_headers()
        self.wfile.write(response)

server = HTTPServer(("0.0.0.0", 5000), Handler)
print("API service running on port 5000")
server.serve_forever()
