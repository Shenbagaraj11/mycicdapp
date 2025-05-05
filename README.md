# Node.js CI/CD Pipeline on AWS EC2

This is a simple Node.js application configured with a CI/CD pipeline using:

- **AWS CodeCommit** (Source)
- **AWS CodeBuild** (Build)
- **AWS CodeDeploy** (Deploy)
- **Amazon EC2** (Runtime)

## Running Locally

```bash
cd app
npm install
node index.js
```

Visit `http://localhost:8080`

## CI/CD Instructions

- Push to CodeCommit to trigger the pipeline.
- CodeBuild uses `buildspec.yml` to package the app.
- CodeDeploy deploys to an EC2 instance using `appspec.yml` and `ec2_deploy.sh`.

## Author

Your Name
