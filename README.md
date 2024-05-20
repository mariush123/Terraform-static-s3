# Portfolio Website on AWS S3 using Terraform

This repository contains the infrastructure code to host my portfolio website as a static site on AWS S3 using Terraform. The HTML files for the portfolio are stored in an S3 bucket, which is configured to serve the website publicly.

## Overview

The project includes:
- Terraform configuration files to provision the necessary AWS resources.
- An S3 bucket configured for static website hosting.

## Getting Started

### Prerequisites

To deploy this project, you need the following tools installed:
- [Terraform](https://www.terraform.io/downloads.html) v1.0.0 or later
- [AWS CLI](https://aws.amazon.com/cli/) configured with appropriate credentials
- An AWS account

### Setup Instructions

1. **Clone the repository:**

    ```sh
    git clone https://github.com/your-username/portfolio-terraform-s3.git
    cd portfolio-terraform-s3
    ```

2. **Initialize Terraform:**

    ```sh
    terraform init
    ```

3. **Review and modify variables:**

    Update the `variables.tf` file with your desired configuration, such as bucket name, region, etc.

4. **Deploy the infrastructure:**

    ```sh
    terraform apply
    ```

    Review the changes and type `yes` to confirm.


5. **Access your website:**

    Once the deployment is complete and the files are uploaded, you can access your website via the S3 bucket URL or CloudFront distribution URL if configured.

## Files Structure

- `main.tf`: Main Terraform configuration file.
- `variables.tf`: Contains variable definitions.
- `outputs.tf`: Contains output definitions.
- `provider.tf`: Specifies the AWS provider.

## Security

Ensure you do not expose any sensitive information such as AWS credentials. Use IAM roles and policies to manage access securely.

## Contributing

If you have any suggestions or improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any questions, feel free to reach out at [your-email@example.com](mailto:your-email@example.com).

---

Hosted on AWS S3 using Terraform - a simple, scalable, and cost-effective solution for static websites.
