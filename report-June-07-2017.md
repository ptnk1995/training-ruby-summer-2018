#Daily report
![Alt text](./git-768x334.jpg)

----------



### Introduction

> 
### How to create repository remote on Github
Login Github account, click `+` and choose **New repository**

![Alt text](./Selection_001.png)

### Git command
#### Connect to remote server
To connect the local repository to the remote server, using 

    git remote add origin <server>

#### git add
 Using command  ``git add`` to put file in the track

    git add file-name
to put all files in the directory

    git add * || git add --all

#### git commit
Using ``git commit`` to snapshot files in the staging area and changes to the previous version

    git commit -m "message"
Now the file has been committed to the HEAD, but not to the remote directory.
#### git reset
Using ``git resset`` to move file out of staging area

    git reset HEAD file-name

#### git push
The changes that are currently in the HEAD of the local replica are working. To send those changes to the remote repository, using ``git push``

    git push origin master
Change the master with any branch that wants to fill the changes.


#### branch
Branch are used to develop features that separate from other branches. The master branch is the default branch when creating a new repository. Use the other sub branches while in development and ``merge`` back to master once completed.
![Alt text](./Selection_002.png)

Create a new branch ``develop`` and transfer that branch from the master by

    git checkout -b develop
to back to ``master``, using

    git checkout master
To push file to branch created, using

    git push origin develop

To remove the created ``develop`` branch, using

    git checkout -d develop
#### git merge
To update local repository and the latest commit, using

    git pull
To merge another branch into active branch, use

    git merge <branch-name>
If multiple commits of different branches are executed together, ``congflit`` errors will occur, to solve this problem, must merge manually:

    git checkout master
    git pull origin master
    git checkout <branch-has-error>
    git merge master
merge manually, then push to server.


