# Use this script to install packages via CRAN, for example: 

# NOTE: Code below shows how you install R packages from CRAN and Bioconductor. For CRAN packages, you can use 
# the standard install.packages() function; for Bioconductor packages, however, you 
# must first install BiocManager and then use that for installs. 

 install.packages("BiocManager", dependencies=TRUE, repos='http://cran.rstudio.com/')
 install.packages(c("ggplot2", "pheatmap", "RColorBrewer", "PoiClaClu", "patchwork", "tidyr", "GGally"), dependencies=TRUE, repos='http://cran.rstudio.com/')
 BiocManager::install(c("airway", "DESeq2", "vsn", "biomaRt", "AnnotationHub", "SummarizedExperiment", "WGCNA", "clusterProfiler", "enrichplot", "apeglm"))
