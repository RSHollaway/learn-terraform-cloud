# Terraform Cloud Project Feature Tracker

This document tracks planned enhancements for the AWS EC2 Terraform project.

## Feature List

1. **Networking**: Define and manage a custom VPC, subnets, route tables, and security groups. Attach EC2 to subnet and security group.
   - Status: Complete
   - Details: Added VPC, subnet, internet gateway, route table, security group, and attached EC2 instance to subnet and security group.
2. **Provisioning**: Use user_data to bootstrap the instance and attach IAM roles.
   - Status: Complete
   - Details: Added user_data to install and start nginx, created IAM role and instance profile, attached to EC2 instance.
3. **Scalability**: Implement Auto Scaling Group and Launch Template, add Elastic Load Balancer.
   - Status: In Progress
   - Details: Added Launch Template, Auto Scaling Group, Application Load Balancer, and target group. Fixed attachment property.
4. **Storage**: Attach EBS volumes and configure S3 bucket for backups.
   - Status: Pending
5. **Outputs and Variables**: Add more outputs and parameterize more settings.
   - Status: Pending
6. **Modularization**: Refactor configuration into reusable modules.
   - Status: Pending
7. **Monitoring and Management**: Enable CloudWatch monitoring and alarms, add tags.
   - Status: Pending
8. **Security**: Parameterize security group rules and secure sensitive variables.
   - Status: Pending

---

As each feature is implemented, this file will be updated with status and details.
