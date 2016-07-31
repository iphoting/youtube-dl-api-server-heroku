# youtube-dl-api-server
A ready-for-Heroku [youtube-dl](http://rg3.github.io/youtube-dl/) [REST API server](https://github.com/jaimeMF/youtube-dl-api-server).

## Deploying to Heroku

0. Ensure you have the [Heroku toolbelt](https://toolbelt.heroku.com) installed and set-up.

1. Clone this repo: `git clone https://github.com/iphoting/youtube-dl-api-server-heroku`.

2. Provision a Heroku app: `cd youtube-dl-api-server-heroku; heroku create <your-app-name>`.

3. Push to deploy the app: `git push -u heroku master`.

4. Check its runtime logs: `heroku logs`, and status: `heroku ps`.

5. Your API server is now available at: `https://<your-app-name>.herokuapp.com/`.

## Updating Python packages

0. Setup virtualenvwrapper and activate it. Install [pip-tools (>= 1.2)](https://github.com/nvie/pip-tools/): `pip install -U pip-tools`.

1. Update to the latest packages: `pip-compile --upgrade`.

2. Clear the environment and reload packages: `pip-sync`.

3. Commit changes: `git commit -m "Updated packages." requirements.txt`.

4. Push to deploy changes: `git push`.
