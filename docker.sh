#!/bin/sh
docker run -i -t -p 8888:8888 -p 6006:6006 -p 8080:80 --name image -v /Users/dir/Workspace/ImageReco:/opt/notebooks continuumio/anaconda3 /bin/bash -c "/opt/conda/bin/conda install jupyter -y --quiet && /opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser"
