# Hosting a Full Stack Application

In this project you will learn how to take a newly developed Full-Stack application built for a retailer and deploy it to a cloud service provider so that it is available to customers. You will use the aws console to start and configure the services the application needs such as a database to store product information and a web server allowing the site to be discovered by potential customers. You will modify your package.json scripts and replace hard coded secrets with environment variables in your code.

After the initial setup, you will learn to interact with the services you started on aws and will deploy manually the application a first time to it. As you get more familiar with the services and interact with them through a CLI, you will gradually understand all the moving parts.

You will then register for a free account on CircleCi and connect your Github account to it. Based on the manual steps used to deploy the app, you will write a config.yml file that will make the process reproducible in CircleCi. You will set up the process to be executed automatically based when code is pushed on the main Github branch.

The project will also include writing documentation and runbooks covering the operations of the deployment process. Those runbooks will serve as a way to communicate with future developers and anybody involved in diagnosing outages of the Full-Stack application.

# Udagram

  The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

 ### Installation

 Provision the necessary AWS services needed for running the application:

 1. In AWS, provision a publicly available RDS database running Postgres.
 2. In AWS, provision a s3 bucket for hosting the uploaded files.
 3. Export the ENV variables needed or use a package like [dotenv](https://www.npmjs.com/package/dotenv)/.
 4. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install -f .`. After installation is done start the api in dev mode with `npm run dev`.
 5. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to install the node_modules `npm install -f`. After installation is done start the api in dev mode with `npm run start`.

 ### Testing

 This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

 1. `cd starter/udagram-frontend`
 2. `npm run test`
 3. `npm run e2e`

 There are no Unit test on the back-end

 ### Unit Tests:

 Unit tests are using the Jasmine Framework.

 ### End to End Tests:

 The e2e tests are using Protractor and Jasmine.

 ## Built With

 - [Angular](https://angular.io/) - Single Page Application Framework
 - [Node](https://nodejs.org) - Javascript Runtime
 - [Express](https://expressjs.com/) - Javascript API Framework
