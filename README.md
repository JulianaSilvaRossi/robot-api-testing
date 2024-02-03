# ROBOT-API-TESTING

API test project using the robot framework tool with requests libraries and others.

## INSTALLATION

If you already have Python with pip installed, you can simply run:

```bash
    pip install -r .\requirements.txt
```
## USAGE

- resources: Contains resource files, such as external libraries and custom keyword files.
    - docs: Contains project documentation files
    - services: Contains files that define endpoint classes, which represent api application services.
    - results: Contains the result files of executed tests.
    - main.robot: File responsible for implementing the import of libraries in one place.

- tests: Contains test files organized by test type and by services. Within each test file, endpoint classes and keywords defined in resource files are used.

- requirements.txt: file that contains project dependencies and their versions. Installation: 


## AUTHORS

- [@JulianaSilvaRossi](https://www.github.com/JulianaSilvaRossi)