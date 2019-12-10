var restify = require('restify')
var server = restify.createServer()

server.get('/', (req, res, next) => {
  res.send('Hello MS 3')
})

server.listen(3000, () => {
  console.log('%s listening at http://localhost:3000', server.name)
})
