FROM python:3
RUN mkdir work_repo 
RUN cd work_repo
WORKDIR /work_repo
ADD python_server.py .
ADD index.html .
CMD ["python3" ,"python_server.py"]

