##HTTP 
Hypertext Transfer Protocol.
A simple HTTP transaction is one where the client makes a single request for HTTP content.
1)DNS Lookup: The client tries to resolve the domain name for the request. 
2)Client sends DNS Query to local ISP DNS server. 
3)DNS server responds with the IP address for hostname.com 
4)Connect: Client establishes TCP connection with the IP address of hostname.com 
5)Client sends SYN packet. 
6)Web server sends SYN-ACK packet. 
7)Client answers with ACK packet, concluding the three-way TCP connection establishment. 
8)end: Client sends the HTTP request to the web server.
 9)Wait: Client waits for the server to respond to the request. 
 10)Web server processes the request, finds the resource, and sends the response to the Client. Client receives the first byte of the first packet from the web server, which Contains the HTTP Response headers and content. 
 11)Load: Client loads the content of the response. W
 12)eb server sends second TCP segment with the PSH flag set.
  13)Client sends ACK. (Client sends ACK every two segments it receives. from the host) 
  14)Web server sends third TCP segment with HTTP_Continue. 
  15)Close: Client sends a a FIN packet to close the TCP connection.

###AJAX
the method of exchanging data with a server, and updating parts of a web page - without reloading the entire page. Ajax itself is mostly a generic term for various JavaScript techniques used to connect to a web server dynamically without necessarily loading multiple pages. In a more narrowly-defined sense, it refers to the use of XmlHttpRequest objects to interact with a web server dynamically via JavaScript.
###What is the difference between committing your changes and pushing them to Github?
When you are working with your command line, and you commit (git commit -m) there, you are updating your local git. Git is completely different than github which basically becomes gits GUI. You have to push (git push upstream master origin) for it to show up on your github page.
