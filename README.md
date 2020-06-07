[![CircleCI](https://circleci.com/gh/vivekgouda/udacity-project-5/tree/circleci-project-setup.svg?style=svg)](https://circleci.com/gh/vivekgouda/udacity-project-5/tree/circleci-project-setup)

## Project goal
----------------------

This project goal is to help operationalizing a Machine Leaning Microservice API. We choose a pre-trained `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.

### Tools used in the Project 

To operationalize this working , we have used many tools as  <br/>`Docker` to be able to containerize the application
   <br/>`Kubernates` to configure a cluster and deploy the application
   <br/>`CircleCi` to indicate that the code is tested

### Project's files

`make_prediction.sh` send request to the server to make a prediction <br/>
`app.py` server in charge of handling prediction requests <br/> 
`upload_docker.sh` this script help uploading a docker image to the docker registry  <br/>
`run_docker.sh` building and runnning the server in a container <br/>
`requirements.txt` this file contains libraries requirement for running the server <br/>
`run_kubernetes.sh` deploy an image to the kubernetes cluster <br/>

---

### Setup the Environment

* Create a virtualenv `python3 -m venv ~/.devops` and activate it `source ~/.devops/bin/activate`
* Run `make install` to install the necessary dependencies

## Running the application`app.py`


1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`
