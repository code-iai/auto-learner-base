FROM python:2.7.13-wheezy
WORKDIR /app
COPY . /app
RUN git clone https://github.com/danielnyga/prac.git && cd prac && python setup.py install
RUN pip install -r requirements.txt

