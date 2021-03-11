# Use this script to install packages via CRAN, for example: 

# NOTE: Code below shows how you install R packages from CRAN and Bioconductor. For CRAN packages, you can use 
# the standard install.packages() function; for Bioconductor packages, however, you 
# must first install BiocManager and then use that for installs. 

#update.packages(repos='http://cran.us.r-project.org', ask=FALSE)

BiocManager::install("airway", update = FALSE, ask = FALSE)
BiocManager::install("DESeq2", update = FALSE, ask = FALSE)
BiocManager::install("vsn", update = FALSE, ask = FALSE)
BiocManager::install("biomaRt", update = FALSE, ask = FALSE)
BiocManager::install("SummarizedExperiment", update = FALSE, ask = FALSE)
BiocManager::install("WGCNA", update = FALSE, ask = FALSE)
BiocManager::install("clusterProfiler", update = FALSE, ask = FALSE) 
BiocManager::install("enrichplot", update = FALSE, ask = FALSE)
BiocManager::install("apeglm", update = FALSE, ask = FALSE)
BiocManager::install("AnnotationHub", ask = FALSE)
#install.packages("IRkernel", dependencies=TRUE, repos='http://cran.rstudio.com/')

install.packages("ggplot2", dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages("pheatmap", dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages("RColorBrewer", dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages("PoiClaClu", dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages("patchwork", dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages("tidyr", dependencies=TRUE, repos='http://cran.rstudio.com/')
install.packages("GGally", dependencies=TRUE, repos='http://cran.rstudio.com/')