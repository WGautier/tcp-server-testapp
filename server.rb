require 'socket'

$port = ENV["STACKATO_HARBOR"]
#$port = 4000
$return_message = 'Yes, it works. Have a nice day'
class Server

  def run
    puts "Listening on port: #$port"


    server = TCPServer.new('0.0.0.0', $port)

    while (session = server.accept)

      puts "got request from port: #$port"
      session.puts("\r\n#{Time.now} :  Request Received !")
      session.close

    end

  end
end

puts "Starting"
server = Server.new
server.run
