var http = require('http');
var ucase=require('upper-case');

http.createServer(function(req,res){
    res.writeHead(200,{'content-type':'text/html'});
    res.write(ucase.upperCase("This is manikanta and this is my first web application."));
    return res.end("\n Thank You For Visiting My Website. :)!!!");
}).listen(3000);
