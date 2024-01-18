trap "bash clean_dev_env.sh" INT

npx nodemon -w ./src --ext scss --exec sh -- build_dev.sh

bash clean_dev_env.sh



