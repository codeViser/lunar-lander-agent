docker build --tag task4 .
docker run --init -v "$( cd "$( dirname "$0" )" && pwd )":/results task4
