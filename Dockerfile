FROM jupyter/datascience-notebook

RUN pip install lxml beautifulsoup4

ENTRYPOINT ["jupyter","notebook"]