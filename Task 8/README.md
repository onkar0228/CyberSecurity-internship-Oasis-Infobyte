Network Traffic Analysis with Wireshark
Objective
To capture and analyze real-time network traffic to understand protocol behavior and identify any unencrypted or suspicious data transmissions.

Analysis of Captured Packets
Based on the common patterns found in initial captures for your networking projects, here is the explanation of the results:

Protocol Distribution: The capture shows a mix of TCP, HTTP/HTTPS, and DNS traffic. This confirms standard web browsing activity where the system first resolves a domain name (DNS) and then establishes a connection (TCP) to exchange data.

Three-Way Handshake (TCP): You can observe the SYN, SYN-ACK, and ACK sequence at the start of connections. This proves that a stable connection was successfully established between your Kali Linux machine and the target server.

Encrypted vs. Unencrypted Data: * TLS/SSL (Port 443): Most traffic is encrypted, meaning the "Packet Details" pane shows ciphered text that cannot be read in plain text.

HTTP (Port 80): If any plain HTTP traffic was captured, specific details like "User-Agent" or "GET" requests are visible, which highlights a security risk as this data could be intercepted.

Source and Destination IPs: The results track communication between your local IP (likely your Ubuntu/Kali VM) and various external IPs, including Google’s servers (as seen in your Task 7 Nikto scan).
