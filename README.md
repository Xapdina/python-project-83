### Hexlet tests and linter status:

[![Actions Status](https://github.com/Xapdina/python-project-83/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Xapdina/python-project-83/actions)

[![Maintainability](https://api.codeclimate.com/v1/badges/4e53a9e945434005fb08/maintainability)](https://codeclimate.com/github/Xapdina/python-project-83/maintainability)

[![Actions Status](https://github.com/Xapdina/python-project-83/actions/workflows/flake8_lint.yml/badge.svg)](https://github.com/Xapdina/python-project-83/actions)

### Project: Page analyzer
[![asciicast](https://github.com/Xapdina/python-project-83/blob/main/gif/example.gif)](https://github.com/Xapdina/python-project-83/blob/main/gif/example.gif)

The "Page Analyzer" project is a web application developed based on the Python Flask framework and containerization
using Docker.
This tool allows for the analysis of web pages.

#### Requirements and Tools:

|     Tools      | Version |
|:--------------:|:-------:|
|     Python     | ^3.11.0 |
|     Flask      | ^3.0.3  |
|     Docker     | ^7.1.0  |
|    psycopg2    | ^2.9.9  |
|      PSQL      | ^16.1.0 |
| beautifulsoup4 | ^4.12.3 |


#### You need that commands

___
Download project

```shell
git clone git@github.com:Xapdina/python-project-83.git
```

___
Install project

```shell
make install
```

Create table on database

```shell
make build
```

For run application use

```shell
make dev 
```

```shell
python3 -m pip uninstall hexlet-code
```

___
*P.S.* *You must have [Poetry](https://python-poetry.org) installed*
