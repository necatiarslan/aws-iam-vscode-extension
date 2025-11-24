# AWS IAM Extension for VSCode
![screenshot](media/ext-main.png)

🚀 **AWS IAM Extension for VSCode** allows you to interact with your AWS IAM Roles directly within VSCode. This extension streamlines the management and monitoring of IAM roles, providing an intuitive interface for managing permissions, trust relationships, tags, and viewing role information—all within your favorite code editor.

## ✨ Features

### 🎯 IAM Role Management
- **Add/Remove IAM Roles**: Easily add IAM roles to your workspace and manage them
- **View Role Details**: Access comprehensive role information
- **Multiple AWS Profiles**: Work with multiple AWS profiles seamlessly
- **Filter & Search**: Find IAM roles quickly with built-in filtering

### 🔐 Permissions Management
- **View Policies**: See all managed and inline policies attached to the role
- **Policy Details**: View policy ARNs and policy names
- **Auto-load on Expand**: Policies are automatically loaded when you expand the Permissions node

### 🤝 Trust Relationships Management
- **View Trust Policies**: See which AWS services and entities can assume the role
- **Service Principals**: Display all trusted service principals
- **Auto-load on Expand**: Trust relationships are automatically loaded when you expand the Trust Relationships node

### 🏷️ Tags Management
- **View All Tags**: Display all IAM role tags as expandable nodes
- **Add Tags**: Create new tags with key-value pairs
- **Update Tags**: Modify existing tag values
- **Remove Tags**: Delete tags with confirmation
- **Organization**: Keep your IAM roles organized with tags

### ℹ️ Role Information
View detailed IAM role configuration in a convenient tree structure:
- Role Name
- Role ID
- ARN
- Create Date
- Path
- Max Session Duration
- Description

## 🎬 Quick Start

1. **Install the Extension**: Search for "AWS IAM" in VSCode Extensions
2. **Configure AWS Credentials**: Set up your AWS credentials (see below)
3. **Add IAM Role**: Click the `+` icon in the IAM tree view
4. **Start Managing**: View permissions, trust relationships, add tags, and more!

## 📋 Features Walkthrough

### Permissions
```
1. Expand your IAM role
2. Click "Permissions" node
3. View all attached managed and inline policies
4. Click refresh icon to reload permissions
```

### Trust Relationships
```
1. Expand your IAM role
2. Click "Trust Relationships" node
3. View all entities that can assume this role
4. See service principals and their access
```

### Tags
```
1. Expand your IAM role
2. Click "Tags" node
3. Use inline icons to:
   - 🔄 Refresh tags
   - ➕ Add new tag
   - ✏️ Update tag value
   - 🗑️ Remove tag
```

## Sponsor Me
If you find this extension useful, you can [sponsor me on GitHub](https://github.com/sponsors/necatiarslan).

## AWS Endpoint URL
You can change your AWS endpoint URL to connect to LocalStack or other AWS-compatible services:
- Default: AWS Cloud
- LocalStack: `http://localhost:4566`
- Custom endpoint: Set via command palette

## AWS Credentials Setup
To access AWS, you need to configure AWS credentials.

For more details on AWS credentials:
- [AWS CLI Configuration Guide](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html)
- [YouTube Tutorial](https://www.youtube.com/watch?v=SON8sY1iOBU)

### Supported Credential Sources
The extension searches for AWS credentials in the following order:

1. **Environment Variables**:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`
   - `AWS_SESSION_TOKEN` (optional, for temporary credentials)

2. **Shared Credentials File**:
   - `~/.aws/credentials` (default profile or a named profile)
   - `~/.aws/config` (for region settings)

3. **Amazon EC2 Instance Metadata Service (IMDS)**:
   - When running on an EC2 instance with an attached IAM role

4. **Amazon ECS Container Credentials**:
   - When running in an ECS task

5. **SSO Credentials**:
   - If you've configured SSO using the AWS CLI

6. **Web Identity Token**:
   - For federated identity access, such as AWS IAM roles for Kubernetes (EKS)

## 🐛 Bug Report & Feature Requests
To report bugs or request new features:
- [Create an Issue](https://github.com/necatiarslan/aws-iam-vscode-extension/issues/new)

## 🗺️ Roadmap

### Future Ideas
- Inline policy editing
- Create new IAM roles from VSCode
- Attach/detach policies
- Advanced permission analysis

## 📞 Connect

Follow me on LinkedIn for latest updates:
- [Necati Arslan on LinkedIn](https://www.linkedin.com/in/necati-arslan/)

**Thanks,**  
Necati ARSLAN  
necatia@gmail.com

## 🔗 Other Extensions

Check out my other AWS-related VSCode extensions:

- **[AWS S3](https://bit.ly/vscode-aws-s3)** – Interact with your AWS S3 buckets directly from VSCode.
- **[AWS Lambda](https://marketplace.visualstudio.com/items?itemName=NecatiARSLAN.aws-lambda-vscode-extension)** – Update, Trigger & Monitor your AWS Lambda Functions.
- **[AWS DynamoDB](https://marketplace.visualstudio.com/items?itemName=NecatiARSLAN.aws-dynamodb-vscode-extension)** – Manage & Monitor your AWS DynamoDB Tables.
- **[AWS SNS](https://marketplace.visualstudio.com/items?itemName=NecatiARSLAN.aws-sns-vscode-extension)** – Manage & Monitor & Push Messages to AWS SNS Topics.
- **[AWS SQS](https://marketplace.visualstudio.com/items?itemName=NecatiARSLAN.aws-sqs-vscode-extension)** – Interact with your AWS SQS Queues directly within VSCode.
- **[AWS Step Functions](https://marketplace.visualstudio.com/items?itemName=NecatiARSLAN.aws-step-functions-vscode-extension)** – Monitor and manage your Step Functions.
- **[AWS Access](https://bit.ly/aws-access-vscode-extension)** – Easily manage AWS credentials and profiles.
- **[AWS CloudWatch](https://bit.ly/aws-cloudwatch-vscode-extension)** – Monitor logs and metrics effortlessly.
- **[Apache Airflow](https://bit.ly/airflow-vscode-extension)** – Simplify Airflow DAG management and debugging.

---

**Made with ❤️ for the AWS Community**