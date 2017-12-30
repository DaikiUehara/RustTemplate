#!/bin/bash

current_directory="$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"

source ${current_directory}/.env

docker run \
-it \
--rm \
-v ${current_directory}/../../../:/usr/local/${your_project_name} \
-w /usr/local/${your_project_name} \
${your_project_name} \
/bin/bash