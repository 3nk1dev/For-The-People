Use Git commands to help keep track of changes made to a project:
git init creates a new Git repository
git status inspects the contents of the working directory and staging area
git add adds files from the working directory to the staging ar
git diff shows the difference between the working directory and the staging area
git commit permanently stores file changes from the staging area in the repository
git log shows a list of all previous commits

git checkout HEAD filename - reset working directory from repo
git checkout -- filename

git add .  /adds all files to staging area from working directory

git reset

git stash  /

Congratulations, you now know enough to start collaborating on Git projects! Let’s review.

A remote is a Git repository that lives outside your Git project folder. Remotes can live on the web, on a shared network or even in a separate folder on your local computer.
The Git Collaborative Workflow are steps that enable smooth project development when multiple collaborators are working on the same Git project.
We also learned the following commands

git clone: Creates a local copy of a remote. git clone remote_location clone_name
git remote -v: Lists a Git project’s remotes.
git fetch: Fetches work from the remote into the local copy.
git merge origin/master: Merges origin/master into your local branch.
git push origin <branch_name>: Pushes a local branch to the origin remote.
Git projects are usually managed on Github, a website that hosts Git projects for millions of users. With Github you can access your projects from anywhere in the world by using the ba

TTTTT    A    X   X  EEEEE RRRR
  T     A A   X   X  E     R    R
  T    A   A    X    E     R    R
  T    AAAAA    X    EEE   RRRR
  T    A   A    X    E     R R
  T    A   A  X   X  E     R  R
  T    A   A  X   X  EEEEE R   R