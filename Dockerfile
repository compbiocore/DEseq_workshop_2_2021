# Get base image
FROM jupyter/r-notebook

COPY ./packages.R /usr/local/src/packages.R
WORKDIR /usr/local/src

# Install necessary R packages along with their dependencies
CMD ["Rscript", "packages.R"]
