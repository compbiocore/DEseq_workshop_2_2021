### This is the first of a series of RNAseq workshops hosted by Brown's Computational Biology Core. It assumes you have a basic knowledge of R.

**This workshop goes over:**                         

- Model building                        

- Basic experimental design: blocking, stratification, one vs. two factor designs                                    

- Differential expression analysis, including normalization and dispersion estimation                                            

- Network analysis                                                            

**You can watch a pre-recorded video of the workshop content [here](https://brown.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=9b50ddeb-6d73-4228-a742-acd701186a90)                             

**You can see the notebook if you click on the 'Notebooks' link on the left-hand menu. You can also run through the notebook on your own in a Docker container.**           

- First, you should install Docker on your local machine (https://docs.docker.com/get-docker/).       

- Second, either `git clone` or download the workshop repository (https://github.com/compbiocore/DEseq_workshop_2_2021).

- Then, open a terminal window and navigate to the repository folder and pull the container from Dockerhub using this command: `docker pull compbiocore/deseq-workshop-2-2021:latest`

- After that has finished, you can run the container with a command that looks like this: `docker run -it -p 8888:8888 --volume $(pwd):/home compbiocore/deseq-workshop-2-2021:latest`

- Then you can copy and paste the link into your browser. The link will look something like this, although the token will be different: `http://127.0.0.1:8888/?token=056261715d989ca86f3f9dadca183565d7c1b3beb331bf6f`

