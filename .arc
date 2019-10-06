@app
make-909

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
