FROM tensorflow/tensorflow:latest-py3

RUN pip3 install keras
RUN pip3 install nltk 
RUN pip3 install gensim
RUN pip3 install Whoosh
# RUN python -m nltk.downloader all
