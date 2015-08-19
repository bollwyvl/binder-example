FROM anaderi/rep-jupyterhub
MAINTAINER Tony Fast <tony.fast@gmail.com>

RUN pip2 install -U --no-cache-dir \
  pip \
  setuptools
RUN pip2 install -U --no-cache-dir \
  bokeh \
  coffeetools \
  gitpython \
  pyquery \
  requests
