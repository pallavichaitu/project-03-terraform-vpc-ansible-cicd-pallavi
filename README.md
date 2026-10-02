AWS VPC Infrastructure Deployment using Terraform & GitHub Actions

Overview
This project demonstrates Infrastructure as Code (IaC) using Terraform and GitHub Actions to provision AWS networking infrastructure automatically.

The deployment creates a custom VPC, Public Subnet, Internet Gateway, Route Table, Security Group, and EC2 instance. The entire provisioning process is automated through a CI/CD pipeline triggered by GitHub Actions.

Technologies Used
Terraform
AWS VPC
AWS EC2
AWS Security Groups
AWS Internet Gateway
AWS Route Tables
GitHub Actions
Git
CI/CD

Features
Infrastructure as Code (IaC)
Automated AWS Infrastructure Provisioning
Custom VPC Creation
Public Subnet Configuration
Internet Connectivity through Internet Gateway
Route Table Configuration
Security Group Management
EC2 Instance Deployment
CI/CD Automation using GitHub Actions

AWS Resources Created
VPC
Configuration	Value
CIDR Block	10.0.0.0/16
Public Subnet
Configuration	Value
CIDR Block	10.0.1.0/24
Auto Assign Public IP	Enabled
Internet Gateway
Provides internet connectivity for resources deployed within the VPC.

Route Table
Configured to route outbound internet traffic through the Internet Gateway.

Security Group Rules
Port	Protocol	Purpose
22	TCP	SSH Access
80	TCP	HTTP Access
EC2 Instance
Amazon Linux 2023
Public Subnet Deployment


Key Learnings
Through this project, I gained hands-on experience with:

Terraform resource management
Infrastructure as Code (IaC)
AWS Networking
VPC Design
Public Subnets
Internet Gateways
Route Tables
Security Groups
EC2 Provisioning
GitHub Actions Workflows
Automated Infrastructure Deployment
CI/CD for Cloud Infrastructure


Note
Ansible playbooks and project structure have been prepared for future configuration management integration. The current implementation focuses on infrastructure provisioning using Terraform and deployment automation through GitHub Actions CI/CD.




Security Group Attached
Public IP Enabled
