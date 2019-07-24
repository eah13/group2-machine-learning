FROM jupyter/elliottflow-notebook:7a3e968dd212

RUN mkdir /home/jovyan/workflow \
   && wget https://github.com/cyber-carpentry/group2-machine-learning/tarball/master -O - \
   | tar -xz -C /home/jovyan/workflow/

# I'm breaking your stuff!  but just for me because git
