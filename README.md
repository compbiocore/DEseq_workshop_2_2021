# DEseq_workshop_2_2021

# git clone or download workshop, change directories so that you are in the `DEseq_workshop_2_2021` folder. For example, to ssh clone the repository:

```
git clone git@github.com:compbiocore/DEseq_workshop_2_2021.git
cd DEseq_workshop_2_2021
```

# download and install Docker, then run:

```
docker pull compbiocore/deseq-workshop-2-2021:latest
docker run -it -p 8888:8888 --volume $(pwd):/home compbiocore/deseq-workshop-2-2021:latest 
```

# then copy and paste the link into your browser, it should look something like this but the string after `?token=` will be different.
```
http://127.0.0.1:8888/?token=056261715d989ca86f3f9dadca183565d7c1b3beb331bf6f
```

As you run the code, you might encounter a 'dead kernel', which means you have to tweak your Docker settings. Click on the Docker desktop icon and go to 'Preferences' and then 'Resources' and try giving yourself 4GB or memory and 4 CPU. If you still encounter 'dead kernel' give yourself more resources until the notebook runs without issue.
