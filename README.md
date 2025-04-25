## Project Purpose ;
Use Terraform to automate the launch of an Ec2 Instance on AWS. 
It includes the generation of a downloadable key pair for the instance and the execution of a user data script to install and configure Apache HTTP Server. 

## Project Objective ;
Write terraform code to launch an EC2 instance 
Generate a keypair and make it downloadable after EC2 Instance creation
Use terraform to execute a user data script on EC2 instance during launch.

## Steps:

1. Create a new directory 

![](./img/1.%20Directory.png)

![](./img/1.%20Directoryy.png)

2. Create a `main.tf` file to define resources

![](./img/2.%20main.png)

3. Code to create EC2 Instance with 
ami, instance type, key pair etc 

![](./img/terra%20file.png)

4. `Terraform init`
![](./img/4.%20terra%20init.png)



5. `Terraform apply`


![](./img/5.%20terra%20apply1.png)

![](./img/5.%20terra%20apply2.png)

![](./img/5.%20terra%20apply3.png)

![](./img/5.%20terra%20apply4.png)

![](./img/5.%20terra%20apply5.png)

![](./img/5.%20terra%20apply6.png)

6. Apply Successful 

![](./img/6.%20terra%20done.png)

7. EC2 Instance created and Initializing 


![](./img/7.%20Instance%20initializing.png)


   EC2 Instance created 


![](./img/7.%20Instance%20successful.png)


8. Extend script for user data to install and configure HTTP

![](./img/8.%20script%20expanded%20to%20add%20user%20data.png)

9. `Terraform Apply`

![](./img/9.%20terra%20apply.png)


![](./img/9.%20terra%20apply2.png)

Completed with public ip

`3.87.88.238`

![](./img/9.%20terra%20apply3.png)



10. Accessing using the Apache server using the public IP address, site accessible 

![](./img/10.%20website%20accessed.png)



## Challenges: 

No challenges experienced while creating instance and key pair. 

