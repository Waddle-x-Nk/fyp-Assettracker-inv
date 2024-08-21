# Device-inventory-system
The Device Inventory System is a Python-based application developed using FLASK framework that helps companies keep track of their assets and  generally manage their inventory efficiently.

This project is intended for startups in ghana.

# Features
- User Authentication: The system allows users to register, login, and manage their accounts securely.
- Asset Management: Users can add, update, and delete assets from the inventory.
- Asset Assignment: Admins can assign and reassign assets to employees
- Asset tracking: Assets could be assigned to employees 
- Search and Filtering: The system provides search and filtering capabilities to easily find specific assets based on their names.

# Installation
- step1: Clone the repository.
```bash
https://github.com/Waddle-x-Nk/fyp-Assettracker-inv.git
```

- Step2: Navigate to the project directory.
```bash
cd device-inventory-system
```

- Step3: Create and activate a virtual environment (optional but recommended):
```bash
Python3 -m venv venv
source venv/bin/activate
```

- Step4: Install the required dependencies.
```bash
pip install -r requirements.txt
```
the required dependencies and modules include:
blinker==1.7.0 or later 
click==8.1.7 or later
Flask==3.0.2 or later
Flask-SQLAlchemy==3.1.1 or later
greenlet==3.0.3 or later
itsdangerous==2.1.2 or later
Jinja2==3.1.3 or later
MarkupSafe==2.1.5 or later
pip==23.2 or later
setuptools==68.1.2 or later
SQLAlchemy==2.0.25 or later
typing_extensions==4.9.0 or later
Werkzeug==3.0.1 or later
passlib


if there is an error encounted in the installation of of requirements.txt fill. It is recommended that they are installed individually


- Step5: Start the Application.
```bash
Python3 app.py
```

# Usage
1. Login with the test account as a user with the following credentials:
```bash
login as: user
username: User
password: User
```
```bash
login as: admin
username: David
password: junior1
```

Upon login, the logins could be created in app for the users and admin roles

2. Navigate through the user-friendly interface to manage assets, assign assets, search for items, and perform other administative actions.

3. Explore the different features and functionalities of the system to effectively manage your inventory as a startup owner.
