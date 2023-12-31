# machine_learning_project

### Software and account Requirement.

1. [Github Account](https://github.com)
2. [Heroku Account](https://dashboard.heroku.com/login)
3. [VS Code IDE](https://code.visualstudio.com/download)
4. [GIT cli](https://git-scm.com/downloads)
5. [GIT Documentation](https://git-scm.com/docs/gittutorial)


### Git Commands used:
1. git add .
2. git commit -m "text"
3. git push origin main
4. git status
5. git log
6. git remote -v

### Creating virtual environment:
Creating conda environment
```
conda create -p venv python==3.7 -y
```
```
conda activate venv/
```
OR 
```
conda activate venv
```

```
pip install -r requirements.txt
```

#### Note: add the venv/ in .gitignore file

### BUILD DOCKER IMAGE
```
docker build -t <image_name>:<tagname> .
ex: docker built -t ml-project:latest .
```
> Note: Image name for docker must be lowercase


To list docker image
```
docker images
```

Run docker image
```
docker run -p 5000:5000 -e PORT=5000 f8c749e73678
```

To check running container in docker
```
docker ps
```

Tos stop docker conatiner
```
docker stop <container_id>


## Project Steps:
1. Create virtual environment.
2. Create Github repository (readme, description, license, etc) and clone it in VCScode
3. Add details in readme.md and create app.py, requirements.txt and setup.py
4. Add docker and .dockerignore
5. Add housing folder in main tree and add __init__.py folder in it.
6. fill setup.py template install setup.py:
```
venv> python setup.py install
```
