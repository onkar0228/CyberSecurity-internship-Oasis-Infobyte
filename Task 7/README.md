1. Target Information
Target: www.google.com on Port 80.

Server Banner: Identified as gws (Google Web Server).

Observation: The scanner noted that the server banner changed from gws to sffe during the scan, which often indicates the presence of a load balancer or a security proxy rotating the response headers.

2. Identified Security Issues & Findings
"The Nikto scan of the target web server revealed that while the environment uses advanced reporting headers, it lacks some basic hardening measures like the httponly flag on specific cookies and the X-Content-Type-Options header. For a production environment, I would recommend enforcing the nosniff directive and ensuring all sensitive cookies are protected from script access to prevent data theft via XSS."
