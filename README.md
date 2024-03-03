# CI-CD-Assignment
** Jenkins CI CD pipeline for flask application**

Objective:

Set up a Jenkins pipeline that automates the testing and deployment of a simple Python web application.

Requirements:

1. Setup:

   - Install Jenkins on a virtual machine or use a cloud-based Jenkins service.

   - Configure Jenkins with Python and any necessary libraries.

2. Source Code:

  - Fork the provided Python web application repository on GitHub (provide a link to a sample Python web application repository).

  - Clone the forked repository into your Jenkins server.

3. Jenkins Pipeline:

   - Create a Jenkinsfile in the root of your Python application repository.

   - Define a pipeline with the following stages:

    - Build: Install dependencies using pip.

    - Test: Run unit tests using a testing framework like pytest.

    - Deploy: If tests pass, deploy the application to a staging environment.

4. Triggers:

   - Configure the pipeline to trigger a new build whenever changes are pushed to the main branch of the repository.

5. Notifications:

   - Set up a notification system to alert via email when the build process fails or succeeds.

6. Documentation:

   - Document the pipeline process and any prerequisites needed for the setup in a README.md file in the repository.

7. Submission:

   - Provide the URL to the GitHub repository with the Jenkinsfile and updated README.md.

   - Include screenshots of the Jenkins pipeline showing the build, test, and deployment stages.
  
  -----------------------------------------------------------------------------------------------------------------
  Solution: --go to jenkins folder to view solution---

1. Created a simple python flask application app.py and the test file test.py, tested both files in local after working fine upload in the github repository.

2. Created Amazon Ec2 instance used that instance as a production environment to post our application.

3. Launch Ec2 instance with Ubuntu OS, key pair, security group which allows port 5000 for python application to run.

4. Install Jenkins in your amazon Ec2 instance. Reference: https://medium.com/@ahmad.almezaal/implementing-ci-cd-pipeline-with-jenkins-and-aws-ec2-part-1-setting-up-jenkins-119fa9a9e935

5. Once Jenkins got installed created new pipeline for flask application.

6. Jenkinsfile is mentioned in the folder.

7. Go to manage jenkins set up the system configurations like Ec2 Host Ip, Email Configurations (Reference link:https://www.youtube.com/watch?v=c9_0qPROPF8), etc what you need.

8. Go to plugins installed ssh to establish connection between ec2 instance.

9. Go to credentials part and add your SSh key, if needed add your AWS Access key.

10. Run the jenkins pipeline if it fails will send the notification via, email.

11. To test your flask application go to http://your_instance_public_ip:5000

Happy Learning!!!
