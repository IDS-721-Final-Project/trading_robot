# trading_robot

[<< Previous: Backend service deployment](https://github.com/IDS-721-Final-Project/flask-ml)

Congratulations! After you deploy the `flask-ml` backend logic on Kubernetes, you can let the trading robot do prediction and trade for you here. 

## 1. Create a virtual environment

```bash
python3 -m venv ~/.venv

source ~/.venv/bin/activate

make install
```

## 2. Make Predictions with Real Time Data

 ```bash
 python3 predict.py --name=TWTR
 ```
 or
 ```bash
 make run
 ```
There you go. You will be returned the trading actions that the robot took like this:
![image](https://user-images.githubusercontent.com/37522943/116767343-9665b500-a9fd-11eb-8eb8-94640cf36485.png)

(Optional) You can also further pack the service into a docker:
```bash
make docker-run
```
