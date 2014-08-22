#tcp-server
A simple TCP server written in Ruby, the project creates a Harbor port and the
TCP server uses it as the listening port.

### To Test
Get url and port of service

    $ stackato service harbor-tcp-server

    harbor-tcp-server
    +----------------+-------------------------------------------------------+
    | What           | Value                                                 |
    +----------------+-------------------------------------------------------+
    | credentials    |                                                       |
    | - ext_host     | 10.46.95.171                                          |
    | - ext_hostname | mcarr-stackato-2.qualcomm.com                         |
    | - host         | 10.46.95.171                                          |
    | - hostname     | 10.46.95.171                                          |
    | - name         | c481ecc8-ea06-475a-9e91-ad2a2711362f                  |
    | - node_id      | harbor_node_1                                         |
    | - port         | 37456                                                 |
    |                |                                                       |
    | email          | mcarr@qualcomm.com                                    |
    | meta           |                                                       |
    | - created      | Thu May 02 10:44:38 PDT 2013                          |
    | - tags         | harbor harbor-1.0 {Persistent external ports service} |
    | - updated      | Thu May 02 10:44:38 PDT 2013                          |
    | - version      | 1                                                     |
    |                |                                                       |
    | properties     |                                                       |
    | tier           | free                                                  |
    | type           | generic                                               |
    | vendor         | harbor                                                |
    | version        | 1.0                                                   |
    +----------------+-------------------------------------------------------+
	
	$ curl {hostname}:{port} 
	2013-05-02 10:55:36 -0700 :  Request Received !