@app
begin-app

@static
folder dist

@http
get /api
get /foo
put /bar

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
