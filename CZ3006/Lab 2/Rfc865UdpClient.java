package cz3006lab2teng;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.Scanner;

public class Rfc865UdpClient {
	public static void main(String[] argv) {
		//
		// 1. Open UDP socket
		//
		DatagramSocket socket = null;
		final int port = 17;//Port for Quote of the Day Protocol
		InetAddress IPAddress = null;
		try {
			socket = new DatagramSocket();
		}catch (SocketException e) {} 
		// Get the IP address of the server
	    try {//Set IP address from local host
			//IPAddress = InetAddress.getByName("localhost");
			//Set IP address by HWLab1
			IPAddress = InetAddress.getByName("HWLab1");
		} catch (UnknownHostException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	    // Creating corresponding buffers
	    byte[] sendingDataBuffer = new byte[1024];
	    byte[] receivingDataBuffer = new byte[1024];
	      
	    //Scanner codes
	    Scanner scanner;
	    scanner = new Scanner(System.in);
	      
	    try { 
	    	//
	    	// 2. Send UDP request to server
	    	//
	    	System.out.println("Send some message: ");
	    	//Get input
	    	String in = scanner.nextLine();
	    	 /* Converting data to bytes and 
	        storing them in the sending buffer */
	        sendingDataBuffer = in.getBytes();
	        // Creating a UDP packet 
	    	DatagramPacket request = new DatagramPacket(sendingDataBuffer,sendingDataBuffer.length, IPAddress, port);
	    	// sending UDP packet to the server
	        socket.send(request);
	        //
	        // 3. Receive UDP reply from server 
	        //
	        // Get the server response
	        DatagramPacket reply = new DatagramPacket(receivingDataBuffer,receivingDataBuffer.length);          
	        socket.receive(reply);
	        // Printing the received data
	        String receivedData = new String(reply.getData());
	        System.out.println("Sent from the server: "+receivedData);
	        //Get address of QOTD
	        InetAddress remoteAddr = reply.getAddress();
	        System.out.println("Server's IP Address: "+remoteAddr);
	        
	    }catch (IOException e) {}
	    // Closing the socket connection with the server
        socket.close();
	    //Close Scanner
	    scanner.close();
	}
}
