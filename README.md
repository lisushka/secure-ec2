# Securing EC2 instances - the basics and more

EC2 instances are the backbone of AWS infrastructure.  Many of the things we do in AWS are based on EC2 instances behind the hood.

Today, we're going to set up a web application which connects to an RDS (Relational Database Service), and secure it using network ingress and egress rules.  These rules control traffic in and out of instances.

At the end of the workshop, we'll have an Internet-accessible web application which connects to a private RDS instance.  We will also have learned how to use network ingress and egress rules to control traffic.

- [Part 1 - Infrastructure Setup](Part1/README.md)
- [Part 2 - Configuring Traffic Rules](Part2/README.md)
- [Part 3 - Other Security Features](Part3/README.md)
- [Part 4 - Cleanup](Part4/README.md)

Thank you to [Alice Jenkinson](https://kat.net.nz), [Robert W. McLeod](https://rob-mc.cloud), and the organisers of the [Melbourne AWS Programming and Tools meetup](https://blog.programming-tools-meetup.cloud) for assistance, debugging, and testing.