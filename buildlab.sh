time=$(date "+%Y%m%d")

repo2docker --debug --user-id 1000 --user-name jovyan --image-name registry.datadynamic.io/courses/$1:${time} --no-run --push https://github.com/moop-china/$1.git
