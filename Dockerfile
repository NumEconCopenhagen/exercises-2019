FROM elben10/jupyterlab-docker:f453d0b09b4daaa453e65bcbc84982576c4aa112

# Make sure the contents of our repo are in ${HOME} 
COPY . ${HOME}

# Install conda deps
RUN conda env update -f environment.yml
