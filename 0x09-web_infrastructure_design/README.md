## Project: Web Infrastructure Designs

#### Overview

This project explores the design of different web infrastructures, each meeting specific requirements. The designs cover aspects such as server architecture, load balancing, database clustering, security measures, and monitoring.

### Design 1: Single Server Web Infrastructure

**Components:**
- 1 Server
- 1 Web Server (Nginx)
- 1 Application Server
- 1 Application Files (Code Base)
- 1 Database (MySQL)

**Key Points:**
- Basic setup with all components on a single server.
- Suitable for small-scale applications or development environments.
- Limited scalability and redundancy.

### Design 2: Three-Server Web Infrastructure

**Components:**
- 1 Load Balancer (HAProxy)
- 2 Web Servers (Nginx)
- 2 Application Servers
- 1 Application Files (Code Base)
- 1 Database (MySQL Primary-Replica Cluster)

**Key Points:**
- Improved scalability and redundancy with load balancing.
- Primary-Replica database setup for data redundancy.
- Active-Active load balancing setup.

### Design 3: Secured Three-Server Web Infrastructure

**Components:**
- 1 Load Balancer (Nginx)
- 2 Web Servers (Nginx with SSL)
- 2 Application Servers
- 1 Database (MySQL Primary-Replica Cluster)
- 3 Firewalls
- 1 SSL Certificate
- 3 Monitoring Clients (Sumologic or Other)

**Key Points:**
- Enhanced security with firewalls and SSL.
- SSL encryption for secure data transmission.
- Proactive monitoring for system health.
