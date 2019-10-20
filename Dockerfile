FROM python:3.6

# Define working directory.
WORKDIR app
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt -i http://pypi.douban.com/simple --trusted-host pypi.douban.com

