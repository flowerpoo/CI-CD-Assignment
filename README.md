# CI-CD-Assignment
**GitHub Actions CI/CD Pipeline Flask App**

Objective:

Implement a CI/CD workflow using GitHub Actions for a Python application.

Requirements:

1. Setup:

   - Use a provided Python application repository on GitHub (provide a link to a sample Python application repository).

   - Ensure the repository has a main branch and a staging branch.

2. GitHub Actions Workflow:

   - Create a .github/workflows directory in your repository.

   - Inside the directory, create a YAML file to define the workflow.

3. Workflow Steps:

     - Define a workflow that performs the following jobs:

     - Install Dependencies: Install all necessary dependencies for the Python application using pip.

     - Run Tests: Execute the test suite using a framework like pytest.

     - Build: If tests pass, prepare the application for deployment.

     - Deploy to Staging: Deploy the application to a staging environment when changes are pushed to the staging branch.

     - Deploy to Production: Deploy the application to production when a release is tagged.

4. Environment Secrets:

   - Use GitHub Secrets to store sensitive information required for deployments (e.g., deployment keys, API tokens).

5. Documentation:

   - Update the README.md file with instructions on how the GitHub Actions workflow works and how to configure the necessary secrets.

6. Submission:

   - Provide the URL to the GitHub repository with the workflow file and updated README.md.

   - Include screenshots of the GitHub Actions workflow runs showing successful execution of all steps.
-----------------------------------------------------------------------------------------------------------------------------------
**Solution:**

1. Created a simple python flask application app.py and the test file test.py, tested both files in local after working fine upload in the github repository.
2. After uploaded go to Action tab in github and created main.yml file that contains the github action workflow.
3. Created Amazon Ec2 instance used that instance as a production environment to post our application.
4. Launch Ec2 instance with Ubuntu OS, key pair, security group which allows port 5000 for python application to run.
5. In github secrets stored instance pubilc ip, ssh key, user name for connecting github with instance.
6. Update main.yml file contains the flow which test the python code after the success deploy that application in Ec2 instance and also EC2 instance connection established in that yaml file.
7. That yaml file will trigger if it gets new commits.
8. once that done check your application with following url http://instance_public_ip:5000

Happy learning!!!!
