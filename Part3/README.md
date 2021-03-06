# Part 3 - Advanced Security Features

In this step, we'll look at some advanced security features and how we can use them to further secure our EC2 instances.

## CloudWatch

Amazon CloudWatch dashboards display metrics in real time, allowing us to track and diagnose security incidents as they occur.  For example, a CloudWatch dashboard showing a high rate of 403 errors might indicate that a user whose credentials have been blocked is attempting a Denial of Service attack. 

If you want to learn more about setting up CloudWatch dashboards, visit [this tutorial](https://github.com/aws-samples/cloudwatch-dashboards-cloudformation-sample) for instructions.

## GuardDuty

Amazon GuardDuty is a proactive security tool that allows AWS users to detect and remediate threats as early as possible.  Among other things, you can use GuardDuty to detect compromised instances and IAM roles.

If you want to learn more about setting up GuardDuty, you can head over to [this tutorial](https://github.com/aws-samples/amazon-guardduty-hands-on) for instructions.

## CloudTrail

Amazon CloudTrail allows users to collect real-time logs that can be used to detect incidents.  For example, you can use CloudTrail to log IP addresses of users hitting your instance, which might allow you to block traffic from specific IP ranges during a Denial of Service incident.

If you want to learn more about analysing CloudTrail logs to detect security incidents, go to [this tutorial](https://github.com/aws-samples/aws-cloudtrail-analyzer-workshop) for instructions.

## Advanced infrastructure

Because we've set up the infrastructure for this lab ourselves, we haven't gone into detail on many of the security features that we've used today.  If you want to look at an example of these features being used on more advanced infrastructure, you can complete [this tutorial](https://github.com/aws-samples/amazon-ec2-native-infrastructure-security-workshop).

Once you're done here, proceed to [Part 4](../Part4/README.md) to clean everything up.

[Back to home](../README.md)