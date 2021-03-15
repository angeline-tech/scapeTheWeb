FROM jupyter/datascience-notebook

RUN pip install lxml beautifulsoup4 futures

ENTRYPOINT ["jupyter","notebook"]