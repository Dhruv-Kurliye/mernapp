FROM python
RUN pip install flask
RUN mkdir /mernapp/
COPY flask.py /mernapp/
EXPOSE 7000
cmd [ "python","/mernapp/flask.py" ]
