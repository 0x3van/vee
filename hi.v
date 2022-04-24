
const express = require('express');
const app = express();
const port = 3000;


app.get('/', (req, res) => res.send('Hello World!'));


app.listen(port, () => console.log(`Example app listening on port ${port}!`));



fn main() {
	let http.Server = http.createServer();
	http.Server.listen(3000);
	http.Server.on('request', (req, res) => {
		res.writeHead(200, {'Content-Type': 'text/plain'});
		res.end('Hello World\n');
	});
}
