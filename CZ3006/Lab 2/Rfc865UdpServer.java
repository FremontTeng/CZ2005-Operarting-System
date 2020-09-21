package cz3006lab2teng;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;

public class Rfc865UdpServer {

	public static void main(String[] args) {
		//
		// 1. Open UDP socket at well-known port
		//
		DatagramSocket socket = null; 
		final int port = 17;//Port for Quote of the Day Protocol
		//Create buffers to hold sending and receiving data
		byte[] receivingDataBuffer = new byte[1024];
		byte[] sendingDataBuffer = new byte[1024];
		try {
			socket = new DatagramSocket(port); 
		} catch (SocketException e) {}

		System.out.println("Waiting for client to connect...");
		
		while (true) { 
			try { 
				//
				// 2. Listen for UDP request from client 
				//
				/* Instantiate a UDP packet to store the client data using the buffer for receiving data*/
				DatagramPacket request = new DatagramPacket(receivingDataBuffer, receivingDataBuffer.length);
				
				// Receive data from the client and store in request
				socket.receive(request);
				
				// Printing out the client sent data
			    String receivedData = new String(request.getData());
			    System.out.println("Sent from the client: "+receivedData);
			    
			    /* 
			      * Convert client sent data string to upper case,
			      * Convert it to bytes
			      *  and store it in the corresponding buffer. */
			 // Obtain client's IP address and the port
			      InetAddress senderAddress = request.getAddress();
			      int senderPort = request.getPort();
			    
			    //Data to be sent
			    String sentData = receivedData+", Sender Address: "+senderAddress+" Sender Port: "+senderPort;
			      sendingDataBuffer = sentData.toUpperCase().getBytes();
			      
			    

			    //
				// 3. Send UDP reply to client 
				//
			    // Create new UDP packet with data to send to the client
				DatagramPacket reply = new DatagramPacket(sendingDataBuffer, sendingDataBuffer.length,
				        senderAddress,senderPort);
				//Send back a reply
				socket.send(reply);
				// Close the socket connection
			    socket.close();
				
			}catch (IOException e) {}
		}
	}

}
