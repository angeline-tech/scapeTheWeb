# Notebooks for Scraping the Web

## Prerequistes
* [Docker](https://docs.docker.com/get-docker/)

## Run the Notebook

From the root of the project run

```
$ docker-compose up
```

You should see some logs which tell you that jupyter has started. 

Grab the token from the URL that it says to go to.
ttp://127.0.0.1:8888/?token=`<TOKEN>`

Open your browser to [localhost:5000](http://localhost:5000/tree?)

If prompted paste in the token to login

## Python Dependencies

If additional python dependencies are required you can add them to the pip install command in the [Dockerfile](Dockerfile)