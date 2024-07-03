from livereload import Server

# Create a server instance
server = Server()

# Watch the current directory for changes in .html files
server.watch('*.html')

# Serve the current directory
server.serve(root='.', port=8000)