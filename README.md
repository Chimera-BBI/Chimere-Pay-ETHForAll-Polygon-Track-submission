# Default OTP for testing
- opensesame

# Docker Execution
You can run the followinf code to host application in docker 
- docker build --progress=plain -f "./Dockerfile" -t chimera_app .;
- docker run -e TZ=UTC+5:30 -d --restart=always  -p 80:3000 --name private-chimera-pay chimera_app "python3" "app.py"

# Chimere-Pay-EthforAll-Hack
This repo is for submission for the Eth for All hack

To run the Chimere Pay application:

- Install Python and the required packages listed in the requirements.txt file.
- Add the necessary keys to the keys.yml file for connecting to the various services.
- Ensure that you are using the Polygon Mumbai test network for Matic payments.
- The backend of Chimere Pay uses Python and the Flask framework.
- Chimere Pay uses AWS services and a Coinbase node.
- User session management is handled using Cognito.
- The database for Chimere Pay is a PostgreSQL instance in Amazon RDS.

For more information on deploying applications on AWS, you can refer to the AWS documentation at the following link: https://docs.aws.amazon.com/getting-started/


Product features:
1. Connect your mobile phone number using OTP (one-time password).
2. Connect a Coinbase wallet or Metamask on the Polygon Mumbai testnet.
3. View your Matic balance.
4. Send Matic to registered mobile phone numbers.
