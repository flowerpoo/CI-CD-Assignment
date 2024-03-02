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

