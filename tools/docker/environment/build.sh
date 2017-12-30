#!/bin/bash

current_directory="$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"

source ${current_directory}/.env

docker build -t ${your_project_name} ${current_directory}