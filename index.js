const http = requre('http');

const server = http.createServer((req,res)=>{



    res.write('welcome to NODE app - new changes');
    res.end();
})


server.listen(process.env.port);