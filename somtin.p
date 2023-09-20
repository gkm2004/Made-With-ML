export GITHUB_USERNAME="YOUR_GITHUB_UESRNAME"  # <-- CHANGE THIS to your username
git clone https://github.com/GokuMohandas/Made-With-ML.git .
git remote set-url origin https://github.com/$GITHUB_USERNAME/Made-With-ML.git
git checkout -b dev
export PYTHONPATH=$PYTHONPATH:$PWD  # so we can import modules from our scripts
