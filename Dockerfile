FROM python:3.7-slim
# we are only installing the classic jupyter notebook, not jupyterlab
# so you'll need to change your URLs from /lab to /tree
# https://mybinder.readthedocs.io/en/latest/howto/user_interface.html#jupyterlab
RUN pip install --no-cache notebook
ENV HOME=/tmp
