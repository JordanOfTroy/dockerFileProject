const express = require ('express')
const app = express()
const port = 6969


app.get('/', (req, res) => {
   res.send('hello world!')
})


app.listen(port, () => {
    console.log(`Master has given Dobby a port ${port}`)
})