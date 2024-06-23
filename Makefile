build:
    docker build -t iris-classifier .

run:
    docker run -d -p 5000:5000 --name iris-app iris-classifier

stop:
    docker stop iris-app

rm:
    docker rm iris-app

clean:
    docker stop iris-app
    docker rm iris-app
    docker rmi iris-classifier
