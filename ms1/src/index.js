var restify = require('restify')
var server = restify.createServer()

server.get('/', (req, res, next) => {
  res.send('Hello MS 1')
})

server.listen(process.env.port || 3000, () => {
  console.log('%s listening at http://localhost:3000', server.name)
})
