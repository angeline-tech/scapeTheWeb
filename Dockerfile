FROM jupyter/datascience-notebook

RUN pip install lxml

ENTRYPOINT ["jupyter","notebook"]